; A151760: G.f.: Theta^4, where Theta = Sum_{k>=0} x^(2^k).
; Submitted by F14Claude
; 0,0,0,0,1,4,6,8,13,12,10,16,18,16,20,24,13,12,18,16,22,24,28,24,18,16,28,24,20,24,24,0,13,12,18,16,30,24,28,24,22,24,36,24,28,24,24,0,18,16,28,24,28,24,24,0,20,24,24,0,24,0,0,0,13,12,18,16,30,24,28,24,30,24,36,24,28,24,24,0,22,24,36,24,36,24,24,0,28,24,24,0,24,0,0,0,18,16,28,24

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
    seq $7,73267 ; Number of compositions (ordered partitions) of n into exactly two powers of 2.
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
