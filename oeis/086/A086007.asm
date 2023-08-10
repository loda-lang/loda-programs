; A086007: Number of semiprime triples <= n.
; Submitted by BlisteringSheep
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$2
  pow $2,2
  mov $3,$1
  max $3,0
  seq $3,16056 ; Inverse of 2047th cyclotomic polynomial.
  mul $3,-1
lpe
add $3,1
mov $0,$3
