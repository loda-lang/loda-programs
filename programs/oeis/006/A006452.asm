; A006452: a(n) = 6*a(n-2) - a(n-4).
; 1,1,2,4,11,23,64,134,373,781,2174,4552,12671,26531,73852,154634,430441,901273,2508794,5253004,14622323,30616751,85225144,178447502,496728541,1040068261,2895146102,6061962064,16874148071,35331704123

trn $0,1
mov $1,$0
cal $0,77447
mov $5,$0
bin $1,$0
pow $1,5
mul $0,2
trn $1,$1
sub $0,1
mov $1,$0
mov $1,$0
mov $3,$5
add $2,$3
pow $2,0
mov $3,4
mov $26,$0
cmp $26,0
add $0,$26
div $1,$0
add $4,2
mov $2,$1
mov $4,2
mov $3,3
mov $1,$0
sub $1,7
div $1,8
add $1,1
