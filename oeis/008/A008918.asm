; A008918: Numbers k such that 4*k = (k written backwards), k > 0.
; Submitted by Eric
; 2178,21978,219978,2199978,21782178,21999978,217802178,219999978,2178002178,2197821978,2199999978,21780002178,21978021978,21999999978,217800002178,217821782178,219780021978,219978219978,219999999978,2178000002178,2178219782178,2197800021978,2199780219978,2199999999978,21780000002178,21780217802178,21782199782178,21978000021978,21978217821978,21997800219978,21999782199978,21999999999978,217800000002178,217802197802178,217821999782178,219780000021978,219782197821978,219978000219978,219997802199978

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
mul $0,19800
add $0,2178
