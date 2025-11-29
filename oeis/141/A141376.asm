; A141376: Primes of the form -x^2 + 8*x*y + 8*y^2 (as well as of the form 15*x^2 + 24*x*y + 8*y^2).
; Submitted by crunchy
; 23,47,71,167,191,239,263,311,359,383,431,479,503,599,647,719,743,839,863,887,911,983,1031,1103,1151,1223,1319,1367,1439,1487,1511,1559,1583,1607,1823,1847,1871,2039,2063,2087,2111,2207,2351,2399,2423,2447,2543

#offset 1

sub $0,1
sub $2,$0
rol $1,6
sub $9,$1
add $9,1
mov $11,22
mov $12,$9
pow $12,5
lpb $12
  mov $10,$11
  add $10,1
  seq $10,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $9,$10
  add $11,24
  sub $12,$9
lpe
add $9,$11
mov $0,$9
