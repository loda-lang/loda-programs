; A088896: Length of longest integral ladder that can be moved horizontally around the right angled corner where two hallway corridors of integral widths meet.
; Submitted by [AF] Kalianthys
; 125,1000,2197,3375,4913,8000,15625,17576,24389,27000,39304,42875,50653,59319,64000,68921,91125,125000,132651,140608,148877,166375,195112,216000,226981,274625,314432,343000,389017,405224,421875,474552,512000

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  seq $3,5066 ; Sum of squares of odd primes dividing n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,3
