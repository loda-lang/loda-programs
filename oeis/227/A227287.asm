; A227287: G.f.: Sum_{n>=0} x^(n - b(n)) * (1+x)^b(n), where b(n) = A007814(n), which is the exponent of the highest power of 2 dividing n.
; Submitted by NOSNHOP
; 1,2,2,3,1,3,4,4,1,2,2,3,2,6,7,5,1,2,2,3,1,3,4,4,1,2,2,4,6,12,11,6,1,2,2,3,1,3,4,4,1,2,2,3,2,6,7,5,1,2,2,3,1,3,4,4,1,2,3,9,16,22,16,7,1,2,2,3,1,3,4,4,1,2,2,3,2,6,7,5,1,2,2,3,1,3,4,4,1,2,2,4,6,12,11,6,1,2,2,3

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$2
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
