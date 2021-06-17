 #!/bin/bash

 echo "Operation are Add(+) Sub(-)  Mul(*)  Div(/) )"
 read operator

 echo "first operand:"
 read op1
 echo "operand:"
 read op2
 
 if [ $operator = "+" ]
 then
     echo $(($op1 + $op2))
 elif [ $operator = "*" ]
 then
     echo $(($op1 * $op2))
 elif [ $operator = "-" ]
 then
     echo $(($op1 - $op2))
 elif[$operator="/"]
 then
     echo $(($op1 / $op2))
 else
     echo "Error! the operator is not defined!"
 fi

