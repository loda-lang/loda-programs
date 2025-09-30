; A167297: Totally multiplicative sequence with a(p) = 5*(p-2) for prime p.
; Submitted by sjmielh
; 1,0,5,0,15,0,25,0,25,0,45,0,55,0,75,0,75,0,85,0,125,0,105,0,225,0,125,0,135,0,145,0,225,0,375,0,175,0,275,0,195,0,205,0,375,0,225,0,625,0,375,0,255,0,675,0,425,0,285,0,295,0,625,0,825,0,325,0,525,0,345,0,355,0,1125,0,1125,0,385,0

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  sub $2,2
  mul $1,10
  mul $1,$2
  div $1,2
lpe
mov $0,$1
