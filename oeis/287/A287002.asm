; A287002: Start with 0 and repeatedly substitute 0->01, 1->20, 2->1.
; Submitted by [AF] Kalianthys
; 0,1,2,0,1,0,1,2,0,0,1,2,0,1,0,1,0,1,2,0,1,0,1,2,0,0,1,2,0,0,1,2,0,1,0,1,2,0,0,1,2,0,1,0,1,0,1,2,0,1,0,1,0,1,2,0,1,0,1,2,0,0,1,2,0,1,0,1,0,1,2,0,1,0,1,2,0,0,1,2

#offset 1

mov $2,4
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  sub $0,$3
  sub $1,$2
  div $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  dif $1,2
  div $1,2
  div $3,2
lpe
