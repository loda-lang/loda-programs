; A175262: Those positive integers that when written in binary contain an odd number of digits, the middle digit being a 1.
; Submitted by LCB001
; 1,6,7,20,21,22,23,28,29,30,31,72,73,74,75,76,77,78,79,88,89,90,91,92,93,94,95,104,105,106,107,108,109,110,111,120,121,122,123,124,125,126,127,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,159780 ; Inner product of the binary representation of n and its reverse.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
