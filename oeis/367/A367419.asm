; A367419: a(n) = sqrt(A367418(n)).
; Submitted by wareyore
; 1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,3,1,1,1,4,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,4,1,1,1,1,2,1,1,1,1,1,1

seq $0,367418 ; The exponentially odd numbers (A268335) divided by their squarefree kernels (A007947).
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
