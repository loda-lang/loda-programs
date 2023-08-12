; A360125: Parity of A359425, where A359425 is Dirichlet convolution of the arithmetic derivative with the primorial base exp-function.
; Submitted by Science United
; 0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1

mov $1,2
pow $1,$0
lpb $1
  sub $1,3
  mov $4,$2
  add $2,1
  add $3,$4
lpe
mov $0,$3
mod $0,2
