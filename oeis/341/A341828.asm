; A341828: Difference of consecutive odd squarefree semiprimes.
; Submitted by fzs600
; 6,12,2,4,12,4,2,8,4,8,8,2,4,2,2,16,4,4,4,6,4,8,2,2,10,4,2,16,6,2,2,14,2,2,4,4,2,2,2,2,14,2,10,2,4,6,6,2,20,4,4,4,2,2,2,4,10,2,2,4,2,6,4,2,14,10,6,6,4,10,2,2,8,4,4,2,2,2,10,10,8,2,4

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,53858 ; Squarefree even composite numbers with an odd number of prime factors.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,2
