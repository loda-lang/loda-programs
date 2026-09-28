; A349257: Largest integer that can be expressed as Sum_{k=1..n} k/p(k), where p is a permutation of [n].
; Submitted by loader3229
; 0,1,2,3,6,7,10,11,15,18,21,22,27,28,32,36,40,41,46,47,52,57,61,62,67,71,76,80,84,85,90,91,97,102,107,112,116,117,123,128,132,133,139,140,146,152,157,158,164,169,174,180,185,186,192,197,202,207,212,213,219,220,227,233,238,244,249,250,256,262,267,268,275,276,283,289,294,300,306,307
; Formula: a(n) = truncate((49033*n+2184*sumdigits(n,16)-2340*sumdigits(n,8)-3510*sumdigits(n,15)-3640*sumdigits(n,10)-3780*sumdigits(n,14)-4095*sumdigits(n,9)-6552*sumdigits(n,6)-10920*sumdigits(n,4))/16380)

mov $2,$0
dgs $2,4
mul $2,-10920
mov $1,$2
mov $2,$0
dgs $2,6
mul $2,-6552
add $1,$2
mov $2,$0
dgs $2,8
mul $2,-2340
add $1,$2
mov $2,$0
dgs $2,9
mul $2,-4095
add $1,$2
mov $2,$0
dgs $2,10
mul $2,-3640
add $1,$2
mov $2,$0
dgs $2,14
mul $2,-3780
add $1,$2
mov $2,$0
dgs $2,15
mul $2,-3510
add $1,$2
mov $2,$0
dgs $2,16
mul $2,2184
add $1,$2
mul $0,49033
add $0,$1
div $0,16380
