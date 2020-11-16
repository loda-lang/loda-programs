; A123640: Consider the 2^n compositions of n per row and mark only those ending in an odd part.
; 0,1,0,1,1,0,1,1,0,1,0,0,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,1,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0

lpb $0,1
  trn $5,$1
  add $5,4
  mov $3,$5
  mov $1,$2
  add $2,$0
  gcd $2,2
  mul $5,$2
  add $1,1
  mul $1,$3
  sub $3,$2
  mov $4,6
  div $0,2
  trn $4,$5
  mov $2,3
  trn $2,$3
lpe
add $0,$4
mov $1,$0
div $1,2
