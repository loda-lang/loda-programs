; A167339: Totally multiplicative sequence with a(p) = p*(p-2) = p^2-2p for prime p.
; Submitted by Jamie Morken(l1)
; 1,0,3,0,15,0,35,0,9,0,99,0,143,0,45,0,255,0,323,0,105,0,483,0,225,0,27,0,783,0,899,0,297,0,525,0,1295,0,429,0,1599,0,1763,0,135,0,2115,0,1225,0,765,0,2703,0,1485,0,969,0,3363,0,3599,0,315,0,2145,0,4355,0,1449,0,4899,0,5183,0,675,0,3465,0,6083,0

#offset 1

sub $0,1
mov $3,4
mov $1,$0
lpb $1
  mov $2,$1
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $1,$2
  sub $2,2
  mul $3,$2
lpe
mov $1,$3
div $1,4
mul $0,$1
add $0,$1
