; A160517: A walk of 10-divisible "less regular" figurate cuboctahedra, from sequence A160249.
; 10,20,50,80,140,200,300,400,550,700,910,1120,1400,1680,2040,2400,2850,3300,3850,4400,5060,5720,6500,7280,8190,9100,10150,11200,12400,13600

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    add $0,3
    mov $1,$0
    mov $2,$0
    mod $2,2
    pow $1,$2
    div $1,2
    mul $1,10
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
