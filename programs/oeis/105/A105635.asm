; A105635: a(n) = (2*Pell(n+2) - (1+(-1)^n))/4.
; 0,1,2,6,14,35,84,204,492,1189,2870,6930,16730,40391,97512,235416,568344,1372105,3312554,7997214,19306982,46611179,112529340,271669860,655869060,1583407981,3822685022,9228778026,22280241074,53789260175

cal $0,52937
add $0,9
mov $1,$0
div $1,2
mul $1,4
sub $1,9
mov $2,$1
add $2,9
mov $1,$2
sub $1,8
div $1,4
sub $1,3
