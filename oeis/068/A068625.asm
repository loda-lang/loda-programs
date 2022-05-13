; A068625: Reduced root factorial of n: product of the smallest integer root of numbers from 1 to n.
; Submitted by Simon Strandgaard
; 1,2,6,12,60,360,2520,5040,15120,151200,1663200,19958400,259459200,3632428800,54486432000,108972864000,1852538688000,33345696384000,633568231296000,12671364625920000,266098657144320000

mov $1,1
mov $2,$0
lpb $2
  seq $2,52410 ; Write n = m^k with m, k integers, k >= 1, then a(n) is the smallest possible choice for m.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
