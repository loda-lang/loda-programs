; A290249: Numbers that are the sum of distinct primorial numbers (A002110) (not including 1).
; Submitted by Science United
; 2,6,8,30,32,36,38,210,212,216,218,240,242,246,248,2310,2312,2316,2318,2340,2342,2346,2348,2520,2522,2526,2528,2550,2552,2556,2558,30030,30032,30036,30038,30060,30062,30066,30068,30240,30242,30246,30248,30270,30272,30276,30278,32340,32342,32346,32348,32370
; Formula: a(n) = A276156(2*n+2)

add $0,1
mul $0,2
seq $0,276156 ; Numbers obtained by reinterpreting base-2 representation of n in primorial base: a(0) = 0, a(2n) = A276154(a(n)), a(2n+1) = 1 + A276154(a(n)).
