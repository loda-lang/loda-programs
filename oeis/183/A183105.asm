; A183105: a(n) = product of divisors of n that are not perfect powers.
; Submitted by Science United
; 1,2,3,2,5,36,7,2,3,100,11,432,13,196,225,2,17,648,19,2000,441,484,23,10368,5,676,3,5488,29,810000,31,2,1089,1156,1225,7776,37,1444,1521,80000,41,3111696,43,21296,10125,2116,47,497664,7,5000,2601,35152,53,34992,3025,307328,3249,3364,59,11664000000,61,3844,27783,2,4225,18974736,67,78608,4761,24010000,71,13436928,73,5476,16875,109744,5929,37015056,79,6400000

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $0,1
  mov $5,$0
  equ $5,0
  mov $0,$5
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
