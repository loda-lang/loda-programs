; A227277: G.f.: Sum_{n>=0} x^n * (1+x)^A007814(n), where A007814(n) is the exponent of the highest power of 2 dividing n.
; Submitted by p3d-cluster
; 1,1,1,2,1,3,2,2,1,4,4,3,1,3,2,2,1,5,7,6,2,3,2,2,1,4,4,3,1,3,2,2,1,6,11,12,6,4,2,2,1,4,4,3,1,3,2,2,1,5,7,6,2,3,2,2,1,4,4,3,1,3,2,2,1,7,16,22,16,9,3,2,1,4,4,3,1,3,2,2

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,0
  mov $5,1
  lpb $0
    mov $6,$0
    add $6,$5
    mod $6,2
    mul $6,$5
    div $0,2
    add $4,$6
    mul $5,$6
  lpe
  mov $0,$4
  bin $0,$2
  add $1,$0
lpe
mov $0,$1
