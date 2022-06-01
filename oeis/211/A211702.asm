; A211702: Rectangular array:  R(n,k)=[n/F(1)]+[n/F(2)]+...+[n/F(k)], where [ ]=floor and F=A000045 (Fibonacci numbers), by antidiagonals.
; Submitted by Sphynx
; 1,2,2,3,4,2,4,6,5,2,5,8,7,5,2,6,10,10,8,5,2,7,12,12,11,8,5,2,8,14,15,13,11,8,5,2,9,16,17,17,14,11,8,5,2,10,18,20,19,18,14,11,8,5,2,11,20,22,22,20,18,14,11,8,5,2,12,22,25,25,23,20,18,14,11,8,5,2,13

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
mov $3,$2
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
