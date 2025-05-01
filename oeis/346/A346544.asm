; A346544: Indices of repeated digits of Champernowne's constant.
; Submitted by Science United
; 13,14,35,36,57,58,79,80,101,102,123,124,145,146,167,168,170,189,192,196,221,224,225,226,227,230,233,236,239,242,245,248,256,258,286,291,316,324,346,357,376,390,406,423,436,456,466,489,492,499,525,529,551,554

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
