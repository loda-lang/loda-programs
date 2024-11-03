; A056328: Number of reversible string structures with n beads using exactly four different colors.
; Submitted by Fardringle
; 0,0,0,1,6,37,183,877,3930,17185,73095,306361,1267266,5198557,21182343,85910917,347187210,1399451545,5629911015,22616256721,90754855026,363890126677,1458172596903,5840531635357,23385650196090

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  seq $0,56332 ; Number of primitive (aperiodic) reversible string structures with n beads using a maximum of three different colors.
  seq $5,56333 ; Number of primitive (aperiodic) reversible string structures with n beads using a maximum of four different colors.
  sub $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
