; A157459: Expansion of 72*x^2 / (1-323*x+323*x^2-x^3).
; 0,72,23256,7488432,2411251920,776415629880,250003421569512,80500325329753056,25920854752758914592,8346434730063040745640,2687526062225546361181560,865375045601895865259716752,278648077157748243067267612656,89723815469749332371794911558552,28890789933182127275474894254241160

mov $2,$0
seq $2,75869 ; Numbers k such that 5*k^2 - 9 is a square.
mov $0,$2
mul $0,4
mul $2,14
add $2,$0
mov $0,$2
pow $0,2
div $0,11664
