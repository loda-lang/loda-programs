; A164057: Complement to A164056, change A164056 bits (0->1; 1->0). Provides a coding template for Petoukhov matrices, relating to DNA codons.
; 1,1,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
pow $0,2
div $0,4
mov $1,$0
lpb $0
  sub $1,1
  sub $0,$1
lpe
mod $1,2
add $1,2
mod $1,3
div $1,2
