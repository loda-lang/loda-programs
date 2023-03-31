; A359488: Run lengths of A359487.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,4,8,4,6,2,6,4,12,26,4,6,8,16,18,8,18,16,6,12,8,12,18,4,6,12,20,10,12,14,24,6,22,8,12,40,12,8,4,48,8,10,38,30,16,8,6,12,22,12,6,2,22,8,28,8,16,18,48,2,18,48,34,26,16,14,30,12,4,6

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $1,$0
  min $1,1
  add $0,2
  seq $0,164977 ; Numbers m such that the set {1..m} has only one nontrivial decomposition into subsets with equal element sum.
  add $0,$1
  div $0,2
  mov $4,$0
  sub $4,1
  mov $0,$4
  mov $2,$3
  mul $2,$4
  add $6,$2
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
