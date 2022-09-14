; A046668: Numbers n such that partition function p(n) divides n!.
; Submitted by [AF] Kalianthys
; 1,2,3,7,9,10,11,12,14,15,16,17,18,19,20,21,24,28,32,33,39

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,192885 ; A071963(n) - n, where A071963(n) is the largest prime factor of p(n), the n-th partition number A000041(n).
  sub $3,1
  add $3,$2
  bin $3,$2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
