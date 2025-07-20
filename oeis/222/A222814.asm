; A222814: Numbers (not ending in 0) which are 9 times their digit-reversal.
; Submitted by Eric
; 9801,98901,989901,9899901,98019801,98999901,980109801,989999901,9801009801,9890198901,9899999901,98010009801,98901098901,98999999901,980100009801,980198019801,989010098901,989901989901,989999999901,9801000009801,9801989019801,9890100098901,9899010989901,9899999999901,98010000009801,98010980109801,98019899019801,98901000098901,98901980198901,98990100989901,98999019899901,98999999999901,980100000009801,980109890109801,980198999019801,989010000098901,989019890198901,989901000989901,989990109899901

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
mul $0,89100
add $0,9801
