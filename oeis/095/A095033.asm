; A095033: An example of a (v,k,lambda)=(19,9,4) cyclic difference set.
; Submitted by NeoGen
; 1,4,5,6,7,9,11,16,17

mov $1,1
mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,10399 ; Squares mod 38.
  sub $3,1
  mov $5,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
