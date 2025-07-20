; A222815: Numbers (not ending in 0) which are 4 times their digit-reversal.
; Submitted by Eric
; 8712,87912,879912,8799912,87128712,87999912,871208712,879999912,8712008712,8791287912,8799999912,87120008712,87912087912,87999999912,871200008712,871287128712,879120087912,879912879912,879999999912,8712000008712,8712879128712,8791200087912,8799120879912,8799999999912,87120000008712,87120871208712,87128799128712,87912000087912,87912871287912,87991200879912,87999128799912,87999999999912,871200000008712,871208791208712,871287999128712,879120000087912,879128791287912,879912000879912,879991208799912

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $3,1
mov $4,1
mov $5,1
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
      add $1,$2
    lpe
    mov $7,1
    sub $9,1
  lpe
  mov $9,$2
  add $9,$4
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$9
  sub $7,1
lpe
div $0,100
mul $0,79200
add $0,8712
