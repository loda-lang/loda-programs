; A179528: Number of terms of A083207 that are not greater than n.
; Submitted by vonboedefeldt
; 0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,4,4,4,4,5,5,6,6,6,6,6,6,6,6,6,6,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,11,11,11,11,12,12,12,12,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,16,16,16,16,17,17,17,17,18,18,19,19,19,19,19,19,20,20,20,20,20

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,$0
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,3
  sub $0,$4
  sub $0,$4
  pow $0,$0
  add $0,2
  mod $0,2
  add $2,$0
lpe
mov $0,$2
