; A161844: Product of the n-th composite by the n-th nonprime.
; Submitted by Checco
; 0,6,32,54,80,108,140,180,224,270,320,378,440,504,550,624,675,728,810,896,990,1088,1155,1224,1330,1404,1520,1638,1760,1890,2024,2160,2254,2400,2499,2600,2754,2860,3024,3135,3248,3420,3596,3780,3968,4095,4224,4420

#offset 1

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,140
  min $3,$1
  mov $4,$3
  trn $4,2
  mov $5,$3
  mul $5,2
  sub $5,$4
  sub $5,1
  seq $5,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  add $3,1
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  mul $3,$5
lpe
mov $0,$3
