; A211782: Rectangular array:  R(n,k)=[n/F(2)]+[n/F(3)]+...+[n/F(k+1)], where [ ]=floor and F=A000045 (Fibonacci numbers), by antidiagonals.
; Submitted by Drago75
; 1,2,1,3,3,1,4,4,3,1,5,6,5,3,1,6,7,7,5,3,1,7,9,8,7,5,3,1,8,10,11,9,7,5,3,1,9,12,12,12,9,7,5,3,1,10,13,14,13,12,9,7,5,3,1,11,15,16,15,13,12,9,7,5,3,1,12,16,18,17,16,13,12,9,7,5,3,1,13,18,19,20,18,16

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
mov $3,$2
mov $4,3
lpb $0
  sub $0,1
  add $4,1
  div $4,2
  mul $1,$2
  gcd $1,$2
  div $1,$4
  add $3,$1
  mul $4,3
lpe
mov $0,$3
