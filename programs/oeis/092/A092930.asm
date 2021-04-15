; A092930: n-th partial arithmetic mean is equal to the n-th composite number.
; 4,8,12,12,14,22,26,22,24,36,40,32,34,50,39,41,43,45,66,70,53,55,57,59,86,64,66,96,100,74,76,110,81,83,85,87,126,92,94,96,98,142,146,106,108,110,112,162,117,119,172,176,127,129,131,133,192,138,140,202,145,147

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  mov $4,$0
  cal $0,72668 ; Numbers one less than composite numbers.
  mov $2,$3
  add $4,1
  mul $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
add $1,1
