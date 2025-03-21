; A276156: Numbers obtained by reinterpreting base-2 representation of n in primorial base: a(0) = 0, a(2n) = A276154(a(n)), a(2n+1) = 1 + A276154(a(n)).
; Submitted by Geddy
; 0,1,2,3,6,7,8,9,30,31,32,33,36,37,38,39,210,211,212,213,216,217,218,219,240,241,242,243,246,247,248,249,2310,2311,2312,2313,2316,2317,2318,2319,2340,2341,2342,2343,2346,2347,2348,2349,2520,2521,2522,2523,2526,2527,2528,2529,2550,2551,2552,2553,2556,2557,2558,2559,30030,30031,30032,30033,30036,30037,30038,30039,30060,30061,30062,30063,30066,30067,30068,30069
; Formula: a(n) = A276085(A181819(A181811(A057335(n))*A057335(n)))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
