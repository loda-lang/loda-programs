; A371790: Number of non-quanimous subsets of {1..n} containing n, meaning there is only one set partition with equal block-sums.
; Submitted by Dirk Broer
; 1,2,3,6,11,21,40,77,144,279

mov $1,2
pow $1,$0
mul $0,2
mov $2,1
mov $3,$0
mov $4,1
sub $0,1
lpb $0
  sub $0,2
  add $4,$2
  add $5,2
  add $2,$6
  mov $6,$4
  mov $4,$2
  mul $2,$3
  div $2,$5
  add $5,4
lpe
mov $0,$2
sub $0,1
sub $1,$0
mov $0,$1
