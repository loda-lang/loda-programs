; A168570: Exponent of 3 in 2^n - 1.
; Submitted by Odd-Rod
; 0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,4,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1

#offset 1

sub $0,1
mul $0,3
div $0,2
add $0,2
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
