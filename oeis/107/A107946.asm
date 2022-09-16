; A107946: Start with S(0)={1}, then S(k+1) equals the concatenation of S(k) with the partial sums of S(k); the limit gives this sequence.
; Submitted by Landjunge
; 1,1,1,2,1,2,3,5,1,2,3,5,6,8,11,16,1,2,3,5,6,8,11,16,17,19,22,27,33,41,52,68,1,2,3,5,6,8,11,16,17,19,22,27,33,41,52,68,69,71,74,79,85,93,104,120,137,156,178,205,238,279,331,399,1,2,3,5,6,8,11,16,17,19,22,27,33,41,52,68,69,71,74,79,85,93,104,120,137,156,178,205,238,279,331,399,400,402,405,410

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    mov $9,10
    add $9,$5
    max $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
