; A030414: Position of n-th 0 in A030413.
; Submitted by Science United
; 7,14,25,26,39,48,54,57,59,60,76,77,80,83,93,99,101,102,104,108,110,117,119,127,128,131,138,145,151,154,156,159,162,164,172,174,178,179,186,191,197,198,200,206,208,210,212,214,219,223

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,30413 ; Write (n+1)st Fibonacci number in base 4 and juxtapose.
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
