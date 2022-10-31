; A092243: Score at stage n in "tug of war" between prime gap increases vs. prime gap decreases: start with score = 0 at n = 1 and at stage n = k > 1, increase (resp. decrease) the score by 1 if the k-th prime gap is greater (resp. less) than the previous prime gap.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,1,2,1,2,3,2,3,2,1,2,3,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,2,3,2,3,3,2,3,3,2,3,2,3,2,3,3,2,1,2,3,2,3,2,2,2,1,2,1,0,1,2,1,0,1,2,1,2,1,2,3,4,3,3,2,3,4,3,4,5,4,5,4,5,4,5,6,5,4,5,6,5,4,5,4,5,6,5,6,5

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,79054 ; a(n) = -1 if the closest prime to prime(n) is prime(n-1); = 1 if the closest prime to prime(n) is prime(n+1); = 0 if prime(n-1) and prime(n+1) are equally close to prime(n).
  sub $2,$4
  add $3,1
  mov $4,$1
lpe
mov $0,$2
