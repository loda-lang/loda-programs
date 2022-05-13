; A130040: Denominators of partial sums of a series for the inverse of the arithmetic-geometric mean (agM) of 2/sqrt(5) and 1.
; Submitted by Jamie Morken(l1)
; 1,20,1600,6400,409600,204800000,16384000000,327680000000,83886080000000,67108864000000,671088640000000000,13421772800000000000,4294967296000000000000,17179869184000000000000

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,5
  mul $1,$2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
