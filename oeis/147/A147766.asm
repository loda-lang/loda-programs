; A147766: Successive differences of A000990.
; Submitted by Science United
; 1,0,2,2,5,6,13,16,30,40,66,90,142,192,290,396,575,782,1112,1500,2092,2808,3848,5132,6945,9192,12298,16178,21422,28000,36763,47748,62205,80334,103910,133458,171538,219150,280039,356020,452469,572548,724047

mov $9,$0
mov $11,2
lpb $11
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mod $0,110
    max $0,0
    seq $0,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
    mul $0,21
    mov $8,$7
    mul $8,$0
    add $6,$8
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
  mov $12,$11
  mul $12,$0
  add $10,$12
lpe
min $9,1
mul $9,$0
mov $0,$10
sub $0,$9
div $0,21
