; A345496: Numbers that are the sum of eight squares in nine or more ways.
; Submitted by Christian Krause
; 62,64,67,70,71,73,74,76,77,78,79,80,81,82,83,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169

mov $1,1
mov $3,$0
add $0,1
mov $2,3
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,$0
  add $1,4
  mov $3,$0
  sub $3,1
lpe
mod $1,10
add $3,$1
mov $0,$3
add $0,61
