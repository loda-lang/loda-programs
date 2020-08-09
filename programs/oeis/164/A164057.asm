; A164057: Complement to A164056, change A164056 bits (0->1; 1->0). Provides a coding template for Petoukhov matrices, relating to DNA codons.
; 1,1,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1

mov $2,1
lpb $0,1
  sub $0,1
  mov $4,2
  add $0,3
  mov $3,$2
  mov $1,$0
  mov $5,$0
  add $4,$5
  add $2,$3
  div $4,2
  mod $1,2
  sub $4,$2
  pow $4,$3
  mov $0,$4
  mov $2,$1
lpe
add $2,1
mov $1,$2
sub $1,1
