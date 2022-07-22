; A105469: Number of numbers of the form 6k+3 with prime(n) <= 6k+3 < prime(n+1).
; Submitted by Jamie Morken(s2)
; 0,1,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,2,1,1,0,2,0,1,1,1,1,1,0,2,0,1,0,2,2,1,0,1,1,0,2,1,1,1,0,1,1,0,2,2,1,0,1,2,1,2,0,1,1,1,1,1,1,1,1,1,1,2,0,2,0,1,1,1,1,1,0,1,2,1,1,1,1,1,2,0,3,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,98090 ; Numbers k such that 2k-3 is prime.
  mul $0,2
  add $0,4
  div $0,6
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
