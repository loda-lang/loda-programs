; A002133: Number of partitions of n with exactly two part sizes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,2,5,6,11,13,17,22,27,29,37,44,44,55,59,68,71,81,82,102,97,112,109,136,126,149,141,168,157,188,176,212,182,231,207,254,230,266,241,300,259,319,283,344,295,373,311,386,352,417,353,452,368,460,418,492,413,536,435,544,475,572,474,624,499,633,556,640,541,715,565,710,629,751,598,808,631,801,702,826,677,914,704,886,784,924,747,998,764,1003,866,1008,824,1124,845,1062,935,1135

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$2
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,274108 ; Number of partitions of n into parts with exactly two different sizes, the sizes being relatively prime.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
