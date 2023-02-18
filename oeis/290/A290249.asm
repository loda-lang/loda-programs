; A290249: Numbers that are the sum of distinct primorial numbers (A002110) (not including 1).
; Submitted by Science United
; 2,6,8,30,32,36,38,210,212,216,218,240,242,246,248,2310,2312,2316,2318,2340,2342,2346,2348,2520,2522,2526,2528,2550,2552,2556,2558,30030,30032,30036,30038,30060,30062,30066,30068,30240,30242,30246,30248,30270,30272,30276,30278,32340,32342,32346,32348,32370

add $0,1
mul $0,2
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
