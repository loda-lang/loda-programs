; A328548: Number of 6-regular bipartitions of n.
; Submitted by [AF] Kalianthys
; 1,2,5,10,20,36,63,106,175,280,441,680,1034,1548,2290,3346,4840,6930,9837,13844,19337,26810,36925,50530,68741,92984,125113,167490,223155,295960,390825,513954,673214,878480,1142190,1479892,1911051,2459896,3156602

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,284326 ; Sum of the divisors of n that are not divisible by 6.
    mul $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
