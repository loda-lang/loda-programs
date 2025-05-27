; A091278: Squares arising in A089632.
; Submitted by Spot T
; 4,4,16,4,36,16,16,4,16,144,36,196,16,4,36,256,324,16,400,16,484,196,16,4,256,36,900,196,1024,16,1156,400,16,36,256,1296,1444,484,144,1600,36,196,1764,144,16,16,4,256,196,2704,400,2916,196,1024,3136,3364,16,484

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  mov $5,$3
  add $5,1
  seq $5,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  mov $3,$5
  add $3,1
  mov $6,$3
  mul $3,4
  nrt $3,2
  mov $7,$3
  pow $7,2
  div $7,4
  add $7,1
  sub $6,$7
  mul $6,-2
  add $3,$6
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  add $2,1
lpe
mov $0,$5
add $0,2
