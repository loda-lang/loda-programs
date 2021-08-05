; A264613: Numbers n such that the Shevelev polynomial {m, n} has a root at m = -1.
; 2,5,8,11,23,32,47,95,128,191,383,512,767,1535,2048,3071,6143,8192,12287,24575,32768,49151,98303,131072,196607,393215,524288,786431,1572863,2097152,3145727,6291455,8388608

mov $4,$0
mov $6,$0
lpb $4
  mov $0,$6
  mov $2,0
  sub $4,1
  sub $0,$4
  seq $0,137824 ; Index at which A137823(n) occurs first in A137822 (gaps in numbers m such that 3 | sum( Catalan(k), k=1..2m)).
  add $2,$0
  mov $3,2
  mov $5,$2
  add $5,2
  add $3,$5
  div $3,3
  mov $5,$3
  sub $5,1
  add $1,$5
lpe
mul $1,3
add $1,2
