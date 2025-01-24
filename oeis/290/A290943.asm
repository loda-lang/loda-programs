; A290943: Number of ways to write n as an ordered sum of 3 generalized pentagonal numbers (A001318).
; Submitted by Kotenok2000
; 1,3,6,7,6,6,7,12,12,12,9,6,12,12,18,13,12,18,12,18,12,13,18,12,24,12,12,24,21,30,12,18,18,12,24,18,19,18,24,24,18,24,36,24,18,19,18,24,24,30,18,12,36,30,24,21,18,36,24,36,24,12,36,36,36,18,25,30,24,24,24,30,24,36,30,24,24,42,37,36

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  trn $2,1
  mov $5,$2
  add $2,1
  seq $2,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
  mul $2,2
  sub $2,1
  sub $2,$5
  add $2,$0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
