; A120488: Number of nonisomorphic perfect 1-factorizations of complete graph K_{2n}.
; Submitted by Science United
; 1,1,1,1,1,5,23,3155

mov $2,1
mov $3,1
sub $0,4
lpb $0
  sub $0,1
  add $1,1
  mul $2,2
  add $3,$1
  mul $4,2
  add $4,$3
  add $4,1
  add $3,$2
  add $1,$0
  bin $1,2
  pow $1,2
  add $2,$4
lpe
mov $0,$2
