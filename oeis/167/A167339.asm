; A167339: Totally multiplicative sequence with a(p) = p*(p-2) = p^2-2p for prime p.
; Submitted by Science United
; 1,0,3,0,15,0,35,0,9,0,99,0,143,0,45,0,255,0,323,0,105,0,483,0,225,0,27,0,783,0,899,0,297,0,525,0,1295,0,429,0,1599,0,1763,0,135,0,2115,0,1225,0,765,0,2703,0,1485,0,969,0,3363,0,3599,0,315,0,2145,0,4355,0,1449,0,4899,0,5183,0,675,0,3465,0,6083,0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  add $1,1
  gcd $0,$1
  sub $2,$0
  mul $0,$2
lpe
add $2,$0
lpb $0
  mov $1,$0
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
  sub $1,2
  mul $2,$1
lpe
mov $0,$2
