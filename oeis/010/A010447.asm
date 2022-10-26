; A010447: Squares mod 86.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,6,9,10,11,13,14,15,16,17,21,23,24,25,31,35,36,38,40,41,43,44,47,49,52,53,54,56,57,58,59,60,64,66,67,68,74,78,79,81,83,84

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70723 ; n^7 mod 43.
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
