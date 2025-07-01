; A348367: a(n) = w(n + w(n)), where w(n) is the binary weight of n, A000120(n).
; Submitted by loader3229
; 1,2,2,2,3,1,2,2,3,2,3,3,1,2,3,2,3,2,3,3,2,3,4,3,3,4,5,5,2,2,2,2,3,2,3,3,2,3,4,3,3,4,5,5,3,3,3,3,3,4,5,5,4,4,4,5,5,5,1,1,2,3,3,2,3,2,3,3,2,3,4,3,3,4,5,5,3,3,3,3
; Formula: a(n) = sumdigits(sumdigits(n,2)+n,2)

#offset 1

mov $1,$0
dgs $0,2
add $0,$1
dgs $0,2
