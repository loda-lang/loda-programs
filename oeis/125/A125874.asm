; A125874: Numbers n such that p=22n+1 is prime and cos(2pi/p) is an algebraic number of an 11-smooth degree, but not 7-smooth.
; Submitted by Penguin
; 1,3,4,9,15,16,18,21,28,30,33,40,45,60,64,66,81,96,99,105,108,121,135,144,150,154,165,168,175,189,198,210,225,240,243,250,288,294,324,336,343,378,396,420,448,450,490,495,525,528,550,616,625,640,675,700,726

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,1
  add $5,$3
  add $5,1
  seq $3,245486 ; Product of the greatest prime factor of n and the greatest prime factor of n+1.
  mov $6,$3
  gcd $6,$5
  pow $6,2
  mul $5,$3
  div $5,$6
  mov $3,$5
  sub $3,4
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,22
div $0,22
add $0,1
