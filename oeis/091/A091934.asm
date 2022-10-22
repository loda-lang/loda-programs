; A091934: Number of dual isomorphisms on [ n,n* ].
; Submitted by Conan
; 1,3,4,7,8,10,11,15,19,24,25,30

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,1
  mov $0,$4
  sub $0,$2
  add $0,2
  seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  sub $0,1
  seq $0,333791 ; Difference of sums of two subsets of divisors of n, those obtained by repeatedly dividing with the smallest remaining prime factor (A332993) and those obtained by repeatedly dividing with the largest remaining prime factor (A332994).
  lpb $0
    add $1,1
    sub $0,$1
  lpe
  add $0,1
  add $3,$0
lpe
mov $0,$3
