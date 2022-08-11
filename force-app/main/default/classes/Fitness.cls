Public class Fitness {

    Public Static Decimal calculateBMI (Decimal bodyWight, Decimal bodyHeight){
    Decimal bmiCalculate;
    bmiCalculate = (bodyWight / (bodyHeight * bodyHeight));
    return bmiCalculate;
    }

    Public Static Decimal calculatePace (Decimal distance, Decimal timeMinute){
    Decimal paceCalculate;
    Decimal timeHour = timeMinute / 60;
    paceCalculate = (distance / (timeHour));
    return paceCalculate;
    }

}