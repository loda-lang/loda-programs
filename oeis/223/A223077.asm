; A223077: Positive integers, written in base 3, with the property that if the base-3 representation is reversed the result is twice the original number.
; Submitted by loader3229
; 1012,10212,102212,1022212,10121012,10222212,101201012,102222212,1012001012,1021210212,1022222212,10120001012,10212010212,10222222212,101200001012,101210121012,102120010212,102212102212,102222222212,1012000001012,1012102121012,1021200010212,1022120102212,1022222222212,10120000001012,10120101201012,10121022121012,10212000010212,10212101210212,10221200102212,10222121022212,10222222222212,101200000001012,101201021201012,101210222121012,102120000010212,102121021210212,102212000102212,102221201022212

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
  add $6,1
  add $8,$2
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
mul $0,92
