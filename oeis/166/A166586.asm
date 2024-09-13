; A166586: Totally multiplicative sequence with a(p) = p - 2 for prime p.
; Submitted by lee
; 1,0,1,0,3,0,5,0,1,0,9,0,11,0,3,0,15,0,17,0,5,0,21,0,9,0,1,0,27,0,29,0,9,0,15,0,35,0,11,0,39,0,41,0,3,0,45,0,25,0,15,0,51,0,27,0,17,0,57,0,59,0,5,0,33,0,65,0,21,0,69,0,71,0,9,0,45,0,77,0

mov $2,4
lpb $0
  mov $1,$0
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
  sub $1,2
  mul $2,$1
lpe
mov $0,$2
div $0,4
