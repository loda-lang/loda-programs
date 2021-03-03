; A164057: Complement to A164056, change A164056 bits (0->1; 1->0). Provides a coding template for Petoukhov matrices, relating to DNA codons.
; 1,1,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1

mov $1,1
lpb $0
  add $0,2
  mov $2,$0
  mod $2,2
  mov $3,$1
  mul $1,2
  mov $4,2
  add $4,$0
  div $4,2
  sub $4,$1
  pow $4,$3
  mov $0,$4
  mov $1,$2
lpe
