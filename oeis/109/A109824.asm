; A109824: a(n) is the number of consecutive integers starting with n summing up to a semiprime.
; Submitted by Jason Jung
; 3,3,5,1,4,1,2,4,1,1,5,2,4,1,1,2,2,3,2,4,1,1,13,2,1,1,2,2,4,3,6,2,1,1,1,3,6,1,1,3,5,2,2,7,2,1,2,6,1,4,1,3,4,6,1,7,1,1,2,2,2,1,6,2,1,2,4,4,1,2,2,2,4,1,14,6,1,3,2,2,5,1,13,2,1,1,1,2,4,14,1,2,1,1,1,3,4,4,5,2

mov $1,$0
mov $2,$0
mov $3,$0
mov $6,$0
mov $0,0
add $3,4
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,174956 ; 0 unless n is the k-th semiprime when a(n) = k.
  sub $0,$4
  trn $5,1
  cmp $5,$0
  add $6,$5
  add $2,$6
  add $2,1
  mul $3,$5
lpe
mov $0,$6
sub $0,$1
add $0,1
