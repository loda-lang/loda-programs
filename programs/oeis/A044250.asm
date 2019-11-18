; A044250: Numbers n such that string 7,7 occurs in the base 8 representation of n but not of n-1.
; 63,127,191,255,319,383,447,504,575,639,703,767,831,895,959,1016,1087,1151,1215,1279,1343,1407,1471,1528,1599,1663,1727,1791,1855,1919,1983,2040,2111,2175,2239,2303,2367,2431,2495,2552

mov $6,$0
add $0,2
lpb $0,1
  sub $0,$2
  sub $0,1
  sub $4,$3
  mov $3,$2
  mov $2,3
  sub $1,$1
  add $1,$3
  add $2,$2
  sub $2,$3
lpe
add $1,$1
sub $1,5
add $1,56
mov $7,$6
mov $5,64
lpb $5,1
  add $1,$7
  sub $5,1
lpe
