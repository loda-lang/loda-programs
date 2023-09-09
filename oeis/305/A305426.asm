; A305426: Number of proper divisors of n of the form 2^k - 1 for k >= 1.
; Submitted by Jamie Morken(w4)
; 0,1,1,1,1,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,3,1,1,2,1,1,2,2,1,3,1,1,2,1,2,2,1,1,2,1,1,3,1,1,3,1,1,2,2,1,2,1,1,2,1,2,2,1,1,3,1,2,3,1,1,2,1,1,2,2,1,2,1,1,3,1,2,2,1,1

add $0,1
mov $3,1
mov $2,$0
lpb $2
  div $2,2
  mul $4,2
  sub $4,$3
  mov $3,$0
  mod $3,$4
  cmp $3,0
  add $1,$3
  cmp $3,3
  cmp $3,0
  sub $2,$3
lpe
mov $0,$1
