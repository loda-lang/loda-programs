; A031934: Lower prime of a pair of consecutive primes having a difference of 16.
; Submitted by stoneageman
; 1831,1933,2113,2221,2251,2593,2803,3121,3373,3391,3433,3643,4057,4111,4567,4621,5023,5281,5623,5881,6637,6763,6841,6883,7333,7417,7993,8581,8647,9013,9241,9661,9907,10273,10513,10867,10957,11197,11353,11503,11701,12211,12457,12553,13381,13537,13597,13633,14503,14683,14797,14851,15511,16111,16633,16963,17077,17167,17401,17581,17713,17791,18061,18313,18523,18757,19141,19273,19777,20233,20611,20773,20857,21961,22093,22453,22621,22921,23143,23173,23431,23773,24181,24391,24733,25057,25423,25561

mov $2,$0
add $2,11
pow $2,3
add $0,1
mov $1,1354
lpb $2
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  dif $3,2
  sub $3,3
  cmp $3,4
  sub $0,$3
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
