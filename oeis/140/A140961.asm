; A140961: Number of 3 X n {0,1}-matrices such that: (a) first and second row have a common 1, (b) second and third row have a common 1.
; Submitted by BrandyNOW
; 1,17,205,2129,20341,184457,1615405,13808609,116015461,962575097,7913168605,64610052689,524855128981,4247421698537,34274519697805,275985344786369,2218709434248901,17815093293410777,142915542082163005,1145704555158361649,9179974972732223221
; Formula: a(n) = truncate((12*8^n+12*5^n-24*6^n-12)/12)+1

#offset 1

mov $2,8
pow $2,$0
mul $2,-12
mov $3,6
pow $3,$0
mul $3,24
mov $4,5
pow $4,$0
mul $4,12
mov $1,15
sub $1,$2
sub $1,$3
add $1,$4
mov $0,$1
sub $0,27
div $0,12
add $0,1
