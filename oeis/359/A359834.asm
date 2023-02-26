; A359834: Parity of Dirichlet inverse of A359832, where A359832(n) = 1 if the 2-adic valuation of n is either 0 or odd, otherwise 0.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,0,1,0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,0,1,1,1,0,1,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mul $4,$2
    sub $4,$6
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
