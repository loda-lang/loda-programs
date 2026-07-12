; A147766: Successive differences of A000990.
; Submitted by rajab
; 1,0,2,2,5,6,13,16,30,40,66,90,142,192,290,396,575,782,1112,1500,2092,2808,3848,5132,6945,9192,12298,16178,21422,28000,36763,47748,62205,80334,103910,133458,171538,219150,280039,356020,452469,572548,724047

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  mov $2,$0
  mov $4,2
  lpb $4
    sub $4,1
    mov $0,$2
    add $0,$4
    sub $0,1
    mod $0,110
    max $0,0
    seq $0,712 ; a(n) = number of partitions of n into parts of 2 kinds.
    mov $5,$4
    mul $5,$0
    add $3,$5
  lpe
  min $2,1
  mul $2,$0
  mov $0,$3
  sub $0,$2
  mov $9,$8
  mul $9,$0
  add $7,$9
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6
