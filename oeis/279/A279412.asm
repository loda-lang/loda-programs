; A279412: Expansion of Sum_{k>=1} prime(k)*x^prime(k)/(1 + x^prime(k)) * Product_{k>=1} (1 + x^prime(k)).
; Submitted by [AF>Occitania]franky82
; 0,2,3,0,10,0,14,8,9,20,11,24,26,28,30,48,34,72,57,80,84,88,115,120,125,156,135,168,203,180,279,224,297,306,315,396,407,418,507,480,574,630,645,748,720,828,893,960,1029,1150,1122,1300,1378,1458,1650,1624,1824,1856,2065,2220,2379,2480,2646,2816,2925

#offset 1

mov $1,$0
add $0,1
mov $4,2
lpb $4
  sub $4,1
  sub $0,1
  mov $3,$0
  seq $3,24937 ; a(n) = number of 2's in all partitions of n into distinct primes.
  add $0,3
  add $2,$3
lpe
mov $0,$2
mul $0,$1
