; A209122: Numbers a(n) for which there exists k>1 such that the number of partitions of a(n) into k parts is k.
; Submitted by Athlici
; 4,5,6,9,12,17,22,30,39,52,67,89,114,149,191,247,314,403,509,647,813,1024,1278,1599,1983,2462,3037,3746,4594,5634,6873,8381,10176,12344,14918,18013,21674,26053,31224,37378,44624,53216,63304,75219

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $7,0
  mov $0,$4
  sub $0,$2
  mov $6,$0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    trn $0,2
    add $0,3
    mov $1,$0
    seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
    mov $5,$8
    mul $5,$1
    mov $0,$1
    add $7,$5
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  add $0,1
  add $3,$0
lpe
mov $0,$3
