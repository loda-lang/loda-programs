; A141480: Binomial(n+2,3)*5^3.
; 125,500,1250,2500,4375,7000,10500,15000,20625,27500,35750,45500,56875,70000,85000,102000,121125,142500,166250,192500,221375,253000,287500,325000,365625,409500,456750,507500,561875,620000,682000,748000,818125

mov $2,$0
add $2,3
bin $2,3
mov $1,$2
mul $1,125
