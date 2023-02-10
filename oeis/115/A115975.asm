; A115975: Numbers of the form p^k, where p is a prime and k is a Fibonacci number.
; Submitted by asteiger
; 1,2,3,4,5,7,8,9,11,13,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,121,125,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
  sub $3,1
  seq $3,163771 ; Triangle interpolating the swinging factorial (A056040) restricted to even indices with its binomial inverse. Same as interpolating the central trinomial coefficients (A002426) with the central binomial coefficients (A000984).
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
