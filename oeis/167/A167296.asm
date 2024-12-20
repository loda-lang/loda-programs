; A167296: Totally multiplicative sequence with a(p) = 4*(p-2) for prime p.
; Submitted by Science United
; 1,0,4,0,12,0,20,0,16,0,36,0,44,0,48,0,60,0,68,0,80,0,84,0,144,0,64,0,108,0,116,0,144,0,240,0,140,0,176,0,156,0,164,0,192,0,180,0,400,0,240,0,204,0,432,0,272,0,228,0,236,0,320,0,528,0,260,0,336,0,276,0,284,0,576,0,720,0,308,0

#offset 1

mov $2,4
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
  sub $1,2
  mul $2,2
  mul $2,$1
  mul $2,2
lpe
mov $0,$2
div $0,4
