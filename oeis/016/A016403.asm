; A016403: 407th cyclotomic polynomial.
; Submitted by [AF] Kalianthys
; 1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,1,-1,0,0,0,0,0,1,-1,0,0,1,-1,0,0,0,0,0,1,-1,0,0,1,-1,0,0,0,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,1,-1,0,0,1,-1,0,0,1,-1,0,1,-1,0,0,1,-1,0,0,1,-1,0,1

add $0,3
lpb $0
  sub $0,3
  mul $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,240328 ; Inverse of 37th cyclotomic polynomial.
  add $1,$2
  mov $3,4
lpe
mov $0,$1
