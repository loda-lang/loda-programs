; A338400: Inverse boustrophedon transform of the partition numbers.
; Submitted by loader3229
; 1,0,1,-2,2,-19,39,-257,1113,-6829,42399,-299550,2281531,-18901042,168402645,-1608304966,16381456532,-177291076953,2031597803009,-24573784682206,312883002507064,-4182938253898882,58584703430964506,-857812167322107132,13106404407407087063

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $5,$2
  add $5,$9
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,$5
  mov $5,$8
  bin $5,$7
  sub $8,$7
  mov $6,-1
  pow $6,$8
  mov $3,$8
  seq $3,122045 ; Euler (or secant) numbers E(n).
  seq $8,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $8,$3
  mul $8,$6
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
