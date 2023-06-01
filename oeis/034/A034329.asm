; A034329: Number of matroids: column 3 of A034327.
; Submitted by Simon Strandgaard
; 0,0,0,1,2,5,9,17,29,47,72,110

add $0,1
mov $2,1
mov $3,$0
add $3,2
lpb $3
  sub $3,2
  mov $1,$2
  mul $1,$3
  add $1,$2
  add $1,2
  pow $1,2
  add $1,6
  div $1,12
  add $2,1
  add $4,$1
lpe
mul $0,$4
div $0,34
