; A331802: Integers having no representation as sum of two nonsquarefree numbers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,11,14,15,19,23

mov $1,$0
lpb $1
  mov $2,$1
  seq $2,308358 ; Beatty sequence for sqrt(3)/4.
  sub $2,2
  add $0,$2
  add $1,$2
  sub $1,4
lpe
add $0,1
