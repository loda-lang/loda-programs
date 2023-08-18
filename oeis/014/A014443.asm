; A014443: Inverse of 434th cyclotomic polynomial.
; Submitted by Conan
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $6,3
mov $1,10
mov $3,$0
add $3,3
lpb $3
  sub $3,$6
  mov $2,-1
  pow $2,$3
  mov $5,$3
  sub $5,2
  trn $5,6
  seq $5,16056 ; Inverse of 2047th cyclotomic polynomial.
  mul $5,$2
  sub $1,$6
  add $4,$5
  mov $6,$1
lpe
mov $0,$4
