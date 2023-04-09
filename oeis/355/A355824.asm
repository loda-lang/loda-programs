; A355824: Dirichlet inverse of A355823, characteristic function of exponentially 2^n-numbers.
; Submitted by Fardringle
; 1,-1,-1,0,-1,1,-1,1,0,1,-1,0,-1,1,1,-2,-1,0,-1,0,1,1,-1,-1,0,1,1,0,-1,-1,-1,2,1,1,1,0,-1,1,1,-1,-1,-1,-1,0,0,1,-1,2,0,0,1,0,-1,-1,1,-1,1,1,-1,0,-1,1,0,0,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,2,-2,1,-1,0,1,1,1,-1,-1,0,1,0,1,1,1,-2,-1,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,339422 ; G.f.: 1 / (1 + Sum_{k>=0} x^(2^k)).
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
