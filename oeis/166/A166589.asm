; A166589: Totally multiplicative sequence with a(p) = p-3 for prime p.
; Submitted by atannir
; 1,-1,0,1,2,0,4,-1,0,-2,8,0,10,-4,0,1,14,0,16,2,0,-8,20,0,4,-10,0,4,26,0,28,-1,0,-14,8,0,34,-16,0,-2,38,0,40,8,0,-20,44,0,16,-4,0,10,50,0,16,-4,0,-26,56,0,58,-28,0,1,20,0,64,14,0,-8,68,0,70,-34,0,16,32,0,76,2

#offset 1

mov $2,4
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
  sub $1,3
  mul $2,$1
lpe
mov $0,$2
div $0,4
