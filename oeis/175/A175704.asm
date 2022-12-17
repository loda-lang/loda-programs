; A175704: Auto-convolution of A008472.
; Submitted by Simon Strandgaard (M1)
; 0,0,4,12,17,32,54,78,95,102,149,188,213,254,360,408,463,488,617,636,769,784,1111,1060,1231,1172,1505,1408,1756,1574,1990,2060,2451,2096,3099,2500,2729,2862,3683,3368,4166,3902,4523,4396,4987,4424,6579,5228

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
    seq $7,8472 ; Sum of the distinct primes dividing n.
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
