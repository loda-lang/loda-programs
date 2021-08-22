; A164057: Complement to A164056, change A164056 bits (0->1; 1->0). Provides a coding template for Petoukhov matrices, relating to DNA codons.
; 1,1,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
sub $0,3
div $0,2
add $0,2
mod $0,2
