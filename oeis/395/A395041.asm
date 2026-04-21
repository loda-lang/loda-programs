; A395041: a(n) = A276085(A003415(n)), where A003415 is the arithmetic derivative and A276085 is fully additive with a(p) = p#/p.
; Submitted by Sabroe_SMC
; 0,0,2,0,6,0,4,3,30,0,4,0,4,3,5,0,32,0,5,7,2310,0,212,7,8,6,5,0,6469693230,0,10,31,510510,4,10,0,32,4,30032,0,7420738134810,0,6,2312,12,0,34,31,10,8,33,0,8,4,9699692,211,6469693230,0,9699692,0,212,30032,8,5,1922760350154212639070,0,7,2311,32589158477190044730,0,2314,0,2312,216,10,5,7858321551080267055879090,0,214,8
; Formula: a(n) = A276085(A003415(n))

#offset 2

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
