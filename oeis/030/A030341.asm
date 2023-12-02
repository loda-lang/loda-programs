; A030341: Triangle T(n,k): write n in base 3, reverse order of digits.
; Submitted by Mumps
; 0,1,2,0,1,1,1,2,1,0,2,1,2,2,2,0,0,1,1,0,1,2,0,1,0,1,1,1,1,1,2,1,1,0,2,1,1,2,1,2,2,1,0,0,2,1,0,2,2,0,2,0,1,2,1,1,2,2,1,2,0,2,2,1,2,2,2,2,2,0,0,0,1,1,0,0,1,2,0,0

mov $2,1
lpb $0
  mov $5,$0
  seq $5,260853 ; Base-3 representation of a(n) is the concatenation of the base-3 representations of 1, 2, ..., n, n-1, ..., 1.
  seq $5,7089 ; Numbers in base 3.
  mov $3,10
  pow $3,$0
  sub $1,$3
  mov $3,$5
  mul $3,10
  div $3,$1
  add $3,9
  mov $4,0
  seq $4,422 ; Concatenation of numbers from n down to 1.
  sub $4,$3
  mov $3,$4
  add $3,8
  mov $0,0
  add $2,$3
lpe
mov $0,$2
sub $0,1
mod $0,10
