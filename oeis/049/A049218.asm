; A049218: Triangle T(n,k) of arctangent numbers: expansion of arctan(x)^n/n!.
; Submitted by loader3229
; 1,0,1,-2,0,1,0,-8,0,1,24,0,-20,0,1,0,184,0,-40,0,1,-720,0,784,0,-70,0,1,0,-8448,0,2464,0,-112,0,1,40320,0,-52352,0,6384,0,-168,0,1,0,648576,0,-229760,0,14448,0,-240,0,1,-3628800,0,5360256,0,-804320,0,29568,0,-330,0,1

#offset 1

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
    sub $7,2
    fac $7,2
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
