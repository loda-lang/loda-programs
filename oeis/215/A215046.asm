; A215046: Increasingly ordered list of those values m for which the degree of the minimal polynomial of 2*cos(Pi/m) (see A187360) is prime.
; Submitted by JZD
; 4,5,6,7,9,11,23,47,59,83,107,167,179,227,263,347,359,383,467,479,503,563,587,719,839,863,887,983,1019,1187,1283,1307,1319,1367,1439,1487,1523,1619,1823,1907,2027,2039,2063,2099,2207,2447,2459

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
sub $0,7
div $0,2
add $0,4
