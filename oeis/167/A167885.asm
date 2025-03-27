; A167885: n-th single or isolated number*n-th non-single or nonisolated number.
; Submitted by [AF] Hydrosaure
; 0,4,18,60,126,184,270,370,462,611,742,900,1072,1224,1501,1660,1869,2134,2448,2700,2938,3429,3668,4002,4650,5024,5379,5678,6055,6480,7296,7722,8440,9143,9804,10252,10800,11546,12336,12887,13500,14127,14664
; Formula: a(n) = A167707(n)*A167706(n)

#offset 1

mov $2,$0
seq $2,167707 ; The non-single or nonisolated numbers. The union of non-single (or nonisolated or twin) primes and non-single (or nonisolated) nonprimes.
mov $1,$0
mov $1,$2
seq $0,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
mul $1,$0
mov $0,$1
