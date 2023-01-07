; A340949: Number of ways to write n as an ordered sum of 4 nonzero triangular numbers.
; Submitted by Simon Strandgaard (M1)
; 1,0,4,0,6,4,4,12,1,16,6,16,12,12,22,8,36,4,30,24,21,36,18,36,28,48,16,44,36,44,48,36,46,40,72,20,73,48,54,72,42,68,56,84,50,72,78,56,84,84,62,112,60,60,110,84,97,72,120,76,116,84,72,144,102,104,96,108,102,156,102,92,138,132,118,108,156,104,156,132,83,200,114,140,180,132,140,124,180,120,200,144,122,228,138,164,164,168,144,228

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
    mov $7,$4
    seq $7,53603 ; Number of ways to write n as an ordered sum of two nonzero triangular numbers.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,1
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  add $2,1
  mov $$9,$3
lpe
mov $0,$3
