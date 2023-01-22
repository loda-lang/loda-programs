; A356355: 9-gonal numbers which are products of five distinct primes.
; Submitted by matszpk
; 24486,71214,90321,116754,123234,156774,181374,265926,287574,445179,450186,483414,488631,595959,688866,698214,781869,791826,845994,912646,937839,970734,1030614,1042041,1100121,1266909,1463514,1659801,2014386,2041026,2171334,2187906

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,343943 ; Number of distinct possible alternating sums of permutations of the multiset of prime factors of n.
  sub $3,9
  cmp $3,0
  sub $5,6
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
