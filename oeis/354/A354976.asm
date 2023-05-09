; A354976: Tetrahedral numbers which are products of five distinct primes.
; Submitted by Science United
; 7770,14190,98770,121485,129766,273819,383306,457310,632710,735130,848046,971970,1072445,1456935,1543465,2027795,2135445,2190670,2731135,3136805,3817670,4775385,4869634,5159805,5564321,5989445,6099006,6209895,8579746,9145270,9735114,9886435

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $6,1
  mov $3,$1
  seq $3,343943 ; Number of distinct possible alternating sums of permutations of the multiset of prime factors of n.
  sub $3,9
  cmp $3,0
  add $5,$6
  sub $0,$3
  sub $1,$5
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
