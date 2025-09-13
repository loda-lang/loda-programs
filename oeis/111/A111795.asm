; A111795: Positive integers whose rote weight and rote height are equal.
; Submitted by loader3229
; 1,2,3,4,5,7,8,11,16,17,19,31,32,53,59,67,127,128
; Formula: a(n) = truncate((50491*n-1260*sumdigits(n-1,14)-1365*sumdigits(n-1,5)-1820*sumdigits(n-1,7)-2340*sumdigits(n-1,15)-3120*sumdigits(n-1,8)-6006*sumdigits(n-1,11)-9100*sumdigits(n-1,13)-20020*sumdigits(n-1,16)-45031)/5460)

#offset 1

sub $0,1
mov $2,$0
dgs $2,5
mul $2,-1365
mov $1,$2
mov $2,$0
dgs $2,7
mul $2,-1820
add $1,$2
mov $2,$0
dgs $2,8
mul $2,-3120
add $1,$2
mov $2,$0
dgs $2,11
mul $2,-6006
add $1,$2
mov $2,$0
dgs $2,13
mul $2,-9100
add $1,$2
mov $2,$0
dgs $2,14
mul $2,-1260
add $1,$2
mov $2,$0
dgs $2,15
mul $2,-2340
add $1,$2
mov $2,$0
dgs $2,16
mul $2,-20020
add $1,$2
mul $0,50491
add $0,$1
add $0,5460
div $0,5460
