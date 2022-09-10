; A147766: Successive differences of A000990.
; Submitted by Landjunge
; 1,0,2,2,5,6,13,16,30,40,66,90,142,192,290,396,575,782,1112,1500,2092,2808,3848,5132,6945,9192,12298,16178,21422,28000,36763,47748,62205,80334,103910,133458,171538,219150,280039,356020,452469,572548,724047

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  sub $0,1
  mov $7,0
  mov $8,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$8
    add $0,$6
    trn $0,1
    seq $0,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
  min $8,1
  mul $8,$0
  mov $0,$7
  sub $0,$8
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
