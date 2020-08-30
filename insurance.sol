pragma solidity 0.4.18 <= 0.6.12;

contract CarInsurance{

    string InsuranceId;
    string carOwnerName;
    int InsuranceAmt;
    string InsurancePlan;
    string InsuranceDate;
    string carName;
   string carModel;
    int mob;



    function CarInsurance(string inId , int inAmt , string COName , string inPlan , string inDate , int mobile , string carmodel , string carname)public {
    
     
        carOwnerName = COName;
        InsuranceDate = inDate;
        mob = mobile;
        InsurancePlan = inPlan;
        InsuranceId = inId ;
        InsuranceAmt = inAmt;
        carName = carname;
        carModel= carmodel;
        
        
        

    }

    function getInsuranceDetails()public view returns(string ,string ,int,string,string,int,string,string) {
        return(InsuranceId,carOwnerName,InsuranceAmt,InsurancePlan,InsuranceDate,mob,carName,carModel);
    }
     function setRechargeAmount(int inAmount) public{
        InsuranceAmt = inAmount;
    }

}