; A139035: Primes of the form 4*k+3 with primitive root -2.
; Submitted by Fardringle
; 7,23,47,71,79,103,167,191,199,239,263,271,311,359,367,383,463,479,487,503,599,607,647,719,743,751,823,839,863,887,967,983,991,1031,1039,1063,1087,1151,1223,1231,1279,1303,1319,1367,1439,1447,1487,1511,1543,1559,1567,1583,1607,1663,1759,1783,1823,1847,1871,1879,1951,2039,2063,2087,2111,2207,2239,2311,2399,2423,2447,2503,2543,2551,2591,2647,2663,2711,2719,2879

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  mul $3,2
  add $3,1
  mov $5,$3
  seq $5,3558 ; Least number m > 0 such that 2^m == +-1 (mod 2n + 1).
  sub $5,$3
  mov $6,0
  sub $6,$5
  mov $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,7
