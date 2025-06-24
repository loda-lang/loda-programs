; A290249: Numbers that are the sum of distinct primorial numbers (A002110) (not including 1).
; Submitted by Steve Dodd
; 2,6,8,30,32,36,38,210,212,216,218,240,242,246,248,2310,2312,2316,2318,2340,2342,2346,2348,2520,2522,2526,2528,2550,2552,2556,2558,30030,30032,30036,30038,30060,30062,30066,30068,30240,30242,30246,30248,30270,30272,30276,30278,32340,32342,32346,32348,32370
; Formula: a(n) = A276085(A181819(A181811(A057335(2*n))*A057335(2*n)))

#offset 1

mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
