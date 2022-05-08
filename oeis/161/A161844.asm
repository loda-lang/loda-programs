; A161844: Product of the n-th composite by the n-th nonprime.
; Submitted by Simon Strandgaard
; 0,6,32,54,80,108,140,180,224,270,320,378,440,504,550,624,675,728,810,896,990,1088,1155,1224,1330,1404,1520,1638,1760,1890,2024,2160,2254,2400,2499,2600,2754,2860,3024,3135,3248,3420,3596,3780,3968,4095,4224,4420

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  trn $1,$0
  seq $1,141468 ; Zero together with the nonprime numbers A018252.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
