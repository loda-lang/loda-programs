; A011682: A binary m-sequence: expansion of reciprocal of x^7+x+1.
; Submitted by fzs600
; 0,0,0,0,0,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,1,0,1,1,0,0,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,0,1,1,1,0,0,0,0,1,0,1,1,1,1,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,143373 ; Expansion of x/(1 - x - 2*x^3 - 2*x^5 - x^7).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mod $0,2
