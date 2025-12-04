; A147766: Successive differences of A000990.
; Submitted by [SG]KidDoesCrunch
; 1,0,2,2,5,6,13,16,30,40,66,90,142,192,290,396,575,782,1112,1500,2092,2808,3848,5132,6945,9192,12298,16178,21422,28000,36763,47748,62205,80334,103910,133458,171538,219150,280039,356020,452469,572548,724047

mov $14,$0
mov $16,2
lpb $16
  clr $0,14
  sub $16,1
  mov $0,$14
  add $0,$16
  sub $0,1
  mov $10,$0
  mov $12,2
  lpb $12
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,1
    lpb $0
      mul $0,25
      sub $0,1602
    lpe
    max $0,0
    seq $0,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
    mov $1,$0
    mul $1,2
    mov $13,$12
    mul $13,$1
    mov $0,$1
    add $11,$13
  lpe
  min $10,1
  mul $10,$0
  mov $0,$11
  sub $0,$10
  mov $17,$16
  mul $17,$0
  add $15,$17
lpe
min $14,1
mul $14,$0
mov $0,$15
sub $0,$14
div $0,2
