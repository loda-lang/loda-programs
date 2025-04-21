; A061851: Digital representation of n contains only 1's and 0's, is palindromic and contains no singleton 1's or 0's.
; Submitted by loader3229
; 11,111,1111,11111,110011,111111,1100011,1111111,11000011,11100111,11111111,110000011,111000111,111111111,1100000011,1100110011,1110000111,1111001111,1111111111,11000000011,11001110011,11100000111,11110001111,11111111111,110000000011,110001100011,110011110011,111000000111,111001100111,111100001111,111110011111,111111111111,1100000000011,1100011100011,1100111110011,1110000000111,1110011100111,1111000001111,1111100011111,1111111111111,11000000000011,11000011000011,11000111100011,11001100110011

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
