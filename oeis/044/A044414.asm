; A044414: Numbers n such that string 8,2 occurs in the base 10 representation of n but not of n-1.
; Submitted by loader3229
; 82,182,282,382,482,582,682,782,820,882,982,1082,1182,1282,1382,1482,1582,1682,1782,1820,1882,1982,2082,2182,2282,2382,2482,2582,2682,2782,2820,2882,2982,3082,3182,3282,3382,3482,3582
; Formula: a(n) = floor((50*floor((21*floor((bitor(10*n,1)+7)/11)+15*floor((bitor(10*n,1)+8)/11))/2))/9)-18

#offset 1

mul $0,10
bor $0,1
mov $1,$0
add $0,7
div $0,11
mul $0,7
add $1,8
div $1,11
mul $1,5
add $0,$1
mul $0,3
div $0,2
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
div $0,9
sub $0,18
