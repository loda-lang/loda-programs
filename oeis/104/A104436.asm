; A104436: Number of ways to split 1, 2, 3, ..., 3n into 3 arithmetic progressions each with n terms.
; Submitted by Simon Strandgaard
; 1,15,5,4,4,4,4,4,4,4,4,4,4,4,4

mov $3,$0
mul $3,4
sub $3,1
lpb $3
  mov $4,$0
  cmp $4,0
  add $0,$4
  div $1,$0
  add $1,$3
  div $1,$0
  add $2,$1
  div $3,$0
  sub $3,1
lpe
add $2,1
mov $0,$2
