; A092930: n-th partial arithmetic mean is equal to the n-th composite number.
; Submitted by Kotenok2000
; 4,8,12,12,14,22,26,22,24,36,40,32,34,50,39,41,43,45,66,70,53,55,57,59,86,64,66,96,100,74,76,110,81,83,85,87,126,92,94,96,98,142,146,106,108,110,112,162,117,119,172,176,127,129,131,133,192,138,140,202,145,147

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  mov $6,$4
  mov $8,$4
  bxo $8,$4
  mov $7,$4
  seq $7,72668 ; Numbers one less than composite numbers.
  add $8,$7
  mov $4,$8
  add $4,1
  mul $6,$4
  mul $0,$5
  mov $2,$5
  mul $2,$6
  mov $4,$6
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
