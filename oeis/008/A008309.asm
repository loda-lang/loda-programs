; A008309: Triangle T(n,k) of arctangent numbers: expansion of arctan(x)^n/n!.
; Submitted by loader3229
; 1,1,-2,1,-8,1,24,-20,1,184,-40,1,-720,784,-70,1,-8448,2464,-112,1,40320,-52352,6384,-168,1,648576,-229760,14448,-240,1,-3628800,5360256,-804320,29568,-330,1

#offset 1

seq $0,246705 ; Position of first n in A246694 (read as sequence with offset changed to 1); complement of A246706.
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
    mul $$6,$7
    mul $$6,-1
    add $$6,$$5
    trn $4,2
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
