; A345504: Numbers that are the sum of nine squares in seven or more ways.
; 57,60,62,63,65,66,68,69,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162

add $0,1
lpb $0
  sub $0,1
  mul $0,2
lpe
add $0,1
mov $1,$0
div $1,2
min $1,5
add $0,$1
add $0,56
