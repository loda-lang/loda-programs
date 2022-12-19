; A045822: a(n) = A045820(n)/2.
; Submitted by Simon Strandgaard (M1)
; 1,12,62,184,373,644,1110,1768,2482,3452,4768,6056,7815,10296,12294,14816,18736,21648,25246,30728,34362,39780,47702,52176,59113,68696,74318,83960,95952,102356

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,112610 ; Number of representations of n as a sum of two squares and two triangular numbers.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
