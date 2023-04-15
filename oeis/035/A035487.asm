; A035487: Second column of Stolarsky array.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,11,15,19,23,28,32,36,40,44,49,53,57,61,66,70,74,78,83,87,91,95,100,104,108,112,116,121,125,129,133,138,142,146,150,155,159,163,167,172,176,180,184,189,193,197,201

mov $2,2
mov $3,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,$3
  add $4,1
  sub $1,$2
  sub $1,1
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  mul $1,2
  div $1,$3
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,2
