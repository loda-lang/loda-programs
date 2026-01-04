; A178090: Coefficient array for orthogonal polynomials P(n,x)=x*P(n-1,x)-floor((n-1)/2)*P(n-2,x), P(0,x)=1,P(1,x)=x.
; Submitted by treaclepumpkin
; 1,0,1,0,0,1,0,-1,0,1,0,0,-2,0,1,0,2,0,-4,0,1,0,0,6,0,-6,0,1,0,-6,0,18,0,-9,0,1,0,0,-24,0,36,0,-12,0,1,0,24,0,-96,0,72,0,-16,0,1,0,0,120,0,-240,0,120,0,-20,0,1,0,-120,0,600,0,-600,0,200,0,-25,0,1,0,0

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    div $7,2
    sub $7,1
    mov $8,$4
    min $8,1
    mul $$6,$7
    mul $$6,-1
    add $$6,$$5
    trn $4,2
  lpe
  sub $3,1
  mov $19,0
lpe
lpb $2
  mov $5,$2
  add $5,19
  mul $$5,$8
  bxo $8,1
  sub $2,1
lpe
add $1,19
mov $0,$$1
