; A092930: n-th partial arithmetic mean is equal to the n-th composite number.
; 4,8,12,12,14,22,26,22,24,36,40,32,34,50,39,41,43,45,66,70,53,55,57,59,86,64,66,96,100,74,76,110,81,83,85,87,126,92,94,96,98,142,146,106,108,110,112,162,117,119,172,176,127,129,131,133,192,138,140,202,145,147

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  mov $5,$0
  add $5,1
  seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  mul $0,$5
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
