; A345487: Numbers that are the sum of seven squares in ten or more ways.
; Submitted by Science United
; 70,79,82,85,87,88,90,91,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mul $0,0
  seq $1,345478 ; Numbers that are the sum of seven squares in one or more ways.
  add $1,2
lpe
mov $0,$1
add $0,70
