; A167294: Totally multiplicative sequence with a(p) = 2*(p-2) for prime p.
; Submitted by wareyore
; 1,0,2,0,6,0,10,0,4,0,18,0,22,0,12,0,30,0,34,0,20,0,42,0,36,0,8,0,54,0,58,0,36,0,60,0,70,0,44,0,78,0,82,0,24,0,90,0,100,0,60,0,102,0,108,0,68,0,114,0,118,0,40,0,132,0,130,0,84,0,138,0,142,0,72,0,180,0,154,0

#offset 1

mov $2,4
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
  sub $1,2
  mul $2,$1
  mul $2,2
lpe
mov $0,$2
div $0,4
