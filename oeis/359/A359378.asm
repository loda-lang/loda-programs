; A359378: Dirichlet inverse of A359377, where A359377(n) = 1 if 3*n is squarefree, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,0,1,-1,0,-1,-1,0,1,-1,0,-1,1,0,1,-1,0,-1,-1,0,1,-1,0,1,1,0,-1,-1,0,-1,-1,0,1,1,0,-1,1,0,1,-1,0,-1,-1,0,1,-1,0,1,-1,0,-1,-1,0,1,1,0,1,-1,0,-1,1,0,1,1,0,-1,-1,0,-1,-1,0,-1,1,0,-1,1,0,-1,-1,0,1,-1,0,1,1,0,1,-1,0,1,-1,0,1,1,0,-1,-1,0,1

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $6,2
  mov $3,$0
  lpb $3
    mov $7,$3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    bin $3,0
    max $3,$6
  lpe
  sub $3,1
  seq $3,69192 ; Sum of the reversals of the divisors of n.
  cmp $3,4
  sub $3,1
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mov $0,$1
