; A165804: Numbers of the form i*8^j-1 (i=1..7, j >= 0).
; Submitted by Jon Maiga
; 0,1,2,3,4,5,6,7,15,23,31,39,47,55,63,127,191,255,319,383,447,511,1023,1535,2047,2559,3071,3583,4095,8191,12287,16383,20479,24575,28671,32767,65535,98303,131071,163839,196607,229375,262143,524287,786431,1048575,1310719,1572863,1835007,2097151

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  mul $2,$1
  sub $2,1
  trn $0,7
  mul $1,8
lpe
mov $0,$2
