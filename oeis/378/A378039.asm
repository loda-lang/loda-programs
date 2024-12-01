; A378039: a(1)=3; a(n>1) = n-th first difference of A120327(k) = least nonsquarefree number greater than k.
; Submitted by Mumps
; 3,0,0,4,0,0,0,1,3,0,0,4,0,0,0,2,0,2,0,4,0,0,0,1,2,0,1,4,0,0,0,4,0,0,0,4,0,0,0,4,0,0,0,1,3,0,0,1,1,2,0,2,0,2,0,4,0,0,0,3,0,0,1,4,0,0,0,4,0,0,0,3,0,0,1,4,0,0,0,1

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  max $0,0
  seq $0,120327 ; Smallest nonsquarefree number >= n.
  mov $4,$0
  sub $4,1
  mov $0,$4
  mov $1,$2
  mul $1,$4
  add $3,$1
lpe
min $5,1
mul $5,$0
mov $0,$3
sub $0,$5
