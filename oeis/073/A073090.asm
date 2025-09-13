; A073090: Number of permutations p from (1,2,3,...,n) to (1,2,3...,n) such that 1/p(1)+2/p(2)+...+n/p(n) is an integer.
; Submitted by loader3229
; 1,1,1,1,2,2,8,8,22,104,1128,1128,14520,14520,229734,3217088,21157428,21157428
; Formula: a(n) = truncate((257171500441*n-60060*sumdigits(n,4)-216216*sumdigits(n,6)-334620*sumdigits(n,8)-1846845*sumdigits(n,9)-20500480*sumdigits(n,10)-219246300*sumdigits(n,12)-2982866040*sumdigits(n,14)-38447245980*sumdigits(n,15)-215499183900*sumdigits(n,16)+180180)/180180)

mov $2,$0
dgs $2,4
mul $2,-60060
mov $1,$2
mov $2,$0
dgs $2,6
mul $2,-216216
add $1,$2
mov $2,$0
dgs $2,8
mul $2,-334620
add $1,$2
mov $2,$0
dgs $2,9
mul $2,-1846845
add $1,$2
mov $2,$0
dgs $2,10
mul $2,-20500480
add $1,$2
mov $2,$0
dgs $2,12
mul $2,-219246300
add $1,$2
mov $2,$0
dgs $2,14
mul $2,-2982866040
add $1,$2
mov $2,$0
dgs $2,15
mul $2,-38447245980
add $1,$2
mov $2,$0
dgs $2,16
mul $2,-215499183900
add $1,$2
mul $0,257171500441
add $0,$1
add $0,180180
div $0,180180
