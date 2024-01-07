; A044795: Numbers n such that string 8,2 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 82,182,282,382,482,582,682,782,829,882,982,1082,1182,1282,1382,1482,1582,1682,1782,1829,1882,1982,2082,2182,2282,2382,2482,2582,2682,2782,2829,2882,2982,3082,3182,3282,3382,3482,3582
; Formula: a(n) = 4*truncate((10*truncate((56*floor((10*n+29)/11)+44*floor((10*n+41)/11)+152)/5)-180)/4)-5*truncate((56*floor((10*n+29)/11)+44*floor((10*n+41)/11)+152)/5)-131

mul $0,10
add $0,32
mov $2,$0
add $0,9
div $0,11
mul $0,22
sub $2,3
div $2,11
add $2,3
mul $2,14
add $0,$2
add $0,$2
sub $0,8
mul $0,2
div $0,5
sub $0,18
mul $0,5
mov $1,$0
mul $0,2
mod $0,4
sub $1,$0
mov $0,$1
sub $0,221
