; A276156: Numbers obtained by reinterpreting base-2 representation of n in primorial base: a(0) = 0, a(2n) = A276154(a(n)), a(2n+1) = 1 + A276154(a(n)).
; Submitted by fpar
; 0,1,2,3,6,7,8,9,30,31,32,33,36,37,38,39,210,211,212,213,216,217,218,219,240,241,242,243,246,247,248,249,2310,2311,2312,2313,2316,2317,2318,2319,2340,2341,2342,2343,2346,2347,2348,2349,2520,2521,2522,2523,2526,2527,2528,2529,2550,2551,2552,2553,2556,2557,2558,2559,30030,30031,30032,30033,30036,30037,30038,30039,30060,30061,30062,30063,30066,30067,30068,30069,30240,30241,30242,30243,30246,30247,30248,30249,30270,30271,30272,30273,30276,30277,30278,30279,32340,32341,32342,32343

mov $2,$0
mul $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  sub $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
