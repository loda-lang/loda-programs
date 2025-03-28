; A211191: List of odd values of k for which k^2+4 has a factor that is a square number larger than 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 11,29,39,61,89,111,139,161,189,199,211,213,239,261,289,309,311,339,361,365,367,389,393,411,439,461,489,511,521,539,561,589,611,639,647,661,689,705,711,739,759,761,789,791,811,839,861,889,911,923,925,939,943,961,985,989,1011,1039,1043,1061,1089,1111,1135,1139,1161,1189,1211,1239,1261,1289,1305,1311,1323,1339,1361,1369,1381,1389,1411,1439

#offset 1

sub $0,1
mov $5,4
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  sub $3,1
  mod $3,2
  mov $6,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,8
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
sub $0,55
div $0,4
add $0,11
