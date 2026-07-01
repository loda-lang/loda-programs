; A281905: Expansion of Sum_{i>=2} prime(i)*x^prime(i)/(1 - x^prime(i)) / Product_{j>=1} (1 - x^j).
; Submitted by loader3229
; 0,0,3,3,11,17,35,49,84,124,199,280,426,594,858,1172,1654,2224,3061,4066,5472,7196,9543,12391,16196,20857,26921,34351,43924,55574,70419,88455,111142,138697,173025,214527,265895,327831,403825,495234,606755,740371,902507,1096215,1329912,1608445,1942926,2340203

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
  add $3,1
  seq $3,5069 ; Sum of odd primes dividing n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
