; A179651: Difference between consecutive practical numbers.
; Submitted by fzs600
; 1,2,2,2,4,4,2,2,4,4,2,2,4,4,2,6,6,2,4,4,2,6,6,2,4,4,2,6,4,4,4,4,8,6,2,4,8,4,6,6,4,2,6,8,4,12,4,2,2,4,4,2,6,4,4,4,6,6,12,4,4,4,6,2,4,4,8,6,6,4,2,2,4,8,4,6,6,4,2,6,4,8,4,4,10,2,4,6,2,4,4,8,6,2,4,12,8,8,2,6

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,5153 ; Practical numbers: positive integers m such that every k <= sigma(m) is a sum of distinct divisors of m. Also called panarithmic numbers.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
