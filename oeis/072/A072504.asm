; A072504: a(n) = LCM of divisors of n which are <= sqrt(n).
; Submitted by Jamie Morken(w3)
; 1,1,1,2,1,2,1,2,3,2,1,6,1,2,3,4,1,6,1,4,3,2,1,12,5,2,3,4,1,30,1,4,3,2,5,12,1,2,3,20,1,6,1,4,15,2,1,12,7,10,3,4,1,6,5,28,3,2,1,60,1,2,21,8,5,6,1,4,3,70,1,24,1,2,15,4,7,6,1,40

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $3,$0
lpb $3
  add $3,1
  add $5,1
  min $0,$5
  mov $4,$3
  dif $4,$0
  add $0,$4
  sub $0,2
  mul $4,$5
  equ $4,$3
  mul $4,$0
  gcd $2,$4
  sub $3,$5
  sub $3,$5
lpe
div $1,$2
mov $0,$1
add $0,1
