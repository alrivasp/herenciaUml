class OneTimeAppointment < Appointment
    def initialize(location, purpose, hour, min, day, month, year)
        super(location, purpose, hour, min)
        @day = day
        @month = month
        @year = year        
    end

    def day
        @day
    end

    def month
        @month
    end

    def year
        @year
    end

    def occurs_on?(day, month, year)
        day == self.day && month == self.month && year == self.year ? true : false
    end

    def to_s
        "Reunión unica en #{@location} sobre #{@purpose} el #{@day}/#{@month}/#{@year} a la(s) #{@hour}:#{@min}."
    end
end