; A249452: Numbers n such that A249441(n) = 3.
; 15,31,47,63,95,127,191,255,383,511,767,1023,1535,2047,3071,4095,6143,8191,12287,16383,24575,32767,49151,65535,98303,131071,196607,262143,393215,524287,786431,1048575,1572863,2097151,3145727,4194303,6291455,8388607,12582911

mov $1,1
mul $1,2
mov $2,$0
add $2,4
lpb $2,1
  lpb $0,1
    mov $1,3
    add $4,$0
    sub $0,$4
  lpe
  sub $3,$2
  add $3,$1
  sub $2,1
  add $3,1
  mov $1,$3
lpe
add $1,1
