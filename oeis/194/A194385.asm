; A194385: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(10) and < > denotes fractional part.
; Submitted by loader3229
; 6,12,18,24,30,36,228,234,240,246,252,258,264,456,462,468,474,480,486,492,684,690,696,702,708,714,720
; Formula: a(n) = 37*n-31*sumdigits(n,7)

#offset 1

mov $1,$0
dgs $1,7
mul $1,-31
mul $0,37
add $0,$1
