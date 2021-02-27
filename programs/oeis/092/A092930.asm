; A092930: n-th partial arithmetic mean is equal to the n-th composite number.
; 4,8,12,12,14,22,26,22,24,36,40,32,34,50,39,41,43,45,66,70,53,55,57,59,86,64,66,96,100,74,76,110,81,83,85,87,126,92,94,96,98,142,146,106,108,110,112,162,117,119,172,176,127,129,131,133,192,138,140,202,145,147

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  add $3,$0
  cal $0,282671 ; Twice composite numbers.
  mul $3,2
  mov $4,2
  add $4,$3
  mul $0,$4
  mov $1,$0
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
sub $1,16
div $1,4
add $1,4
