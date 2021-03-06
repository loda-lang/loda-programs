; A269243: Number of times the digit 3 appears in the decimal expansion of n^3.
; 0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,1,1,0,0,0,0,0,1,0,0,1,0,1,0,0,1,2,2,0,0,1,0,1,0,0,0,0,0,0,2,2,0,0,0,1,0,0,0,1,0,1,0,1,0,0,2,0,0,0,0,2,2,1,2,1,2,1,0,0,1,2,0,2,0,1,1,0,0,0,1,1,0,0,0,1,0,1,1,1,1,1

sub $1,$0
mov $3,2
lpb $3
  cal $1,269247 ; Number of times the digit 7 appears in the decimal expansion of n^3.
  mov $3,$2
  trn $3,$1
lpe
