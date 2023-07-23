; A258021: Eventual fixed point of map x -> floor(tan(x)) when starting the iteration with the initial value x = n.
; Submitted by thorsam
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0

mov $4,3
add $0,2
dif $0,2
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  pow $1,$3
  seq $3,14590 ; Inverse of 581st cyclotomic polynomial.
  mul $3,$1
  add $2,$3
  mov $4,11
lpe
mov $0,$2
