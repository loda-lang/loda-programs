; A248634: Numbers k such that A248633(k+1) = A248633(k) + 1.
; 5,8,11,13,16,18,20,23,25,27,29,31,34,36,38,40,42,44,46,49,51,53,55,57,59,61,63,65,67,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133

mov $7,$0
add $0,$0
lpb $0,1
  sub $0,1
  mov $4,6
  sub $5,$4
  sub $5,4
  mov $6,1
  sub $0,$6
  mov $2,$5
  add $1,1
  sub $0,$2
  sub $4,$4
  sub $0,1
  add $6,$6
  mov $3,6
  sub $5,$6
  add $5,$1
  mov $6,$1
  add $5,$6
  add $5,3
  add $5,$3
  mov $6,0
lpe
add $1,4
lpb $7,1
  add $1,2
  sub $7,1
lpe
add $1,1
