; A266450: Total number of OFF (white) cells after n iterations of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,5,9,14,19,28,33,46,51,68,73,94,99,124,129,158,163,196,201,238,243,284,289,334,339,388,393,446,451,508,513,574,579,644,649,718,723,796,801,878,883,964,969,1054,1059,1148,1153,1246,1251,1348,1353,1454

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $4,4
  mov $4,$4
  add $2,$0
  sub $4,$2
  mul $4,5
  cal $0,266251
  add $1,6
  add $0,3
  sub $1,10
  mul $4,16
  add $1,$1
  trn $1,7
  mov $1,$0
  mov $1,14
  gcd $2,2
  sub $4,$4
  mul $4,$2
  mov $4,2
  add $2,$0
  mov $1,16
  mov $1,$2
  sub $1,5
  add $6,$1
lpe
mov $1,$6
