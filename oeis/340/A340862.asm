; A340862: Number of times the number n turns up in pseudo-Fibonacci sequences starting with [k, 1] (with k >= 1), excluding the starting terms.
; Submitted by fzs600
; 0,1,2,2,3,2,3,3,3,2,4,2,4,3,3,2,4,3,3,3,4,2,5,2,3,3,3,3,5,2,3,3,4,3,4,2,4,4,3,2,4,2,4,3,4,2,5,3,3,3,3,2,6,2,4,3,3,3,4,3,4,3,4,2,4,2,3,4,4,2,4,2,5,3,3,3,5,3,3,3,3,2,5,2,4,4,3,3,5,2,3,3,5,2,4,2,4,4,4,2

mov $3,1
mov $2,$0
lpb $2
  mov $6,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $0,$4
  sub $2,$5
  mov $3,$6
lpe
mov $0,$1
