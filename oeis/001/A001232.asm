; A001232: Numbers k such that 9*k = (k written backwards), k > 0.
; Submitted by Icecold
; 1089,10989,109989,1099989,10891089,10999989,108901089,109999989,1089001089,1098910989,1099999989,10890001089,10989010989,10999999989,108900001089,108910891089,109890010989,109989109989,109999999989,1089000001089,1089109891089,1098900010989,1099890109989,1099999999989,10890000001089,10890108901089,10891099891089,10989000010989,10989108910989,10998900109989,10999891099989,10999999999989,108900000001089,108901098901089,108910999891089,109890000010989,109891098910989,109989000109989,109998901099989

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $3,1
fil $3,3
mov $7,$0
add $7,10
lpb $7
  add $8,$2
  add $6,1
  mov $9,$8
  geq $9,$1
  lpb $9
    mov $10,$6
    mod $10,2
    lpb $10
      sub $10,1
      mov $11,$8
      div $11,2
      mov $12,$1
      sub $12,$11
      seq $12,355280 ; Binary numbers (digits in {0, 1}) with no run of digits with length < 2.
      mov $13,$6
      div $13,2
      mov $14,10
      pow $14,$13
      mul $14,$12
      mov $0,$12
      div $0,10
      seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
      add $0,$14
    lpe
    mov $10,$6
    mod $10,2
    equ $10,0
    lpb $10
      sub $10,1
      mov $11,$8
      sub $11,$2
      div $11,2
      mov $12,$1
      sub $12,$11
      seq $12,355280 ; Binary numbers (digits in {0, 1}) with no run of digits with length < 2.
      div $12,10
      mov $13,$6
      div $13,2
      mov $14,10
      pow $14,$13
      mul $14,$12
      mov $0,$12
      seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
      add $0,$14
      sub $3,1
    lpe
    mov $7,1
    sub $9,1
  lpe
  mov $9,$2
  add $9,$4
  rol $2,3
  mov $4,$5
  mov $5,$9
  sub $7,1
lpe
div $0,100
mul $0,9900
add $0,1089
