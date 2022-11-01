; A227277: G.f.: Sum_{n>=0} x^n * (1+x)^A007814(n), where A007814(n) is the exponent of the highest power of 2 dividing n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,3,2,2,1,4,4,3,1,3,2,2,1,5,7,6,2,3,2,2,1,4,4,3,1,3,2,2,1,6,11,12,6,4,2,2,1,4,4,3,1,3,2,2,1,5,7,6,2,3,2,2,1,4,4,3,1,3,2,2,1,7,16,22,16,9,3,2,1,4,4,3,1,3,2,2,1,5,7,6,2,3,2,2,1,4,4,3,1,3,2,2,1,6,11,12

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $1,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $3,$4
    seq $3,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
    bin $3,$5
    add $5,1
    add $1,$3
  lpe
  add $2,1
lpe
mov $0,$1
