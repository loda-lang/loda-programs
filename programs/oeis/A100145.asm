; A100145: Structured great rhombicosidodecahedral numbers.
; 1,120,579,1600,3405,6216,10255,15744,22905,31960,43131,56640,72709,91560,113415,138496,167025,199224,235315,275520,320061,369160,423039,481920,546025,615576,690795,771904,859125,952680,1052791,1159680

mov $4,$0
lpb $0,1
  add $3,$0
  sub $0,1
lpe
add $3,2
add $2,$3
add $3,$2
add $0,$3
sub $0,1
mov $1,$0
add $1,$3
sub $1,6
mov $5,$4
mov $8,21
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,57
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,37
lpb $8,1
  add $1,$5
  sub $8,1
lpe
