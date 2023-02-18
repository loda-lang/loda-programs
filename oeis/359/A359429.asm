; A359429: a(n) = 1 if n is cubefree, but not squarefree, otherwise 0.
; Submitted by arkiss
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1

seq $0,66301 ; a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
mov $1,1
add $2,$0
lpb $0
  add $1,$2
  mov $3,$1
  pow $0,$1
  lpb $1
    div $1,10
    div $0,2
  lpe
  trn $1,6
lpe
mov $0,$3
div $0,2
