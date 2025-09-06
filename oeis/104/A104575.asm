; A104575: Alternating sum of diagonals in A060177.
; Submitted by Science United
; 1,-1,-2,-1,-1,3,1,7,4,4,4,2,-9,-7,-7,-28,-17,-25,-15,-24,-11,-8,34,19,53,46,108,110,106,113,122,108,75,103,-16,-87,-107,-169,-329,-257,-574,-501,-676,-609,-749,-588,-808,-548,-521,-315,-240,369,485,865,1099,1738,2129,2686,3088,3460,4103,4011,4480,3983,4868,4104,3754,2811,3011,287,212,-2395,-3447,-6263,-7134,-11362,-11667,-16949,-18034,-21496

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,70877 ; Expansion of Product_{k>=1} (1 - 2x^k).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
