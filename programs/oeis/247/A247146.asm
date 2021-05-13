; A247146: As a binary numeral, the bit 2^(m-1) of a(n) is 1 iff m is a proper divisor of n.
; 0,1,1,3,1,7,1,11,5,19,1,47,1,67,21,139,1,295,1,539,69,1027,1,2223,17,4099,261,8267,1,16951,1,32907,1029,65539,81,133423,1,262147,4101,524955,1,1056871,1,2098187,16661,4194307,1,8423599,65,16777747,65541

add $0,1
lpb $0,4
  mov $2,$0
  add $9,2
  mov $12,$0
  lpb $0
    max $0,1
    mov $3,$2
    mov $26,$0
    cmp $26,0
    add $0,$26
    dif $3,$0
    cmp $3,$2
    mov $6,4737
    mul $9,2
    mov $10,1
    lpb $3,3
      div $3,7
      mov $6,$12
      sub $9,4
      add $10,$13
      sub $14,$12
      mov $15,1
      trn $15,$2
    lpe
    cmp $3,0
    mul $3,$0
    sub $0,1
    add $1,$3
    add $10,$12
    mov $11,$12
    mul $15,$12
    mov $26,$3
    cmp $26,0
    add $3,$26
    div $15,$3
  lpe
lpe
lpb $10,2
  add $0,$10
  div $10,8
  mul $11,3
lpe
add $1,1
mov $1,$9
sub $1,2
div $1,4
bin $3,2
trn $3,$6
mul $3,2
