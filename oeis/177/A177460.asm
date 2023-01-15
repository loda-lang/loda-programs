; A177460: Smallest k such that A000217(n)+k and A000217(n)-k are both prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,2,2,9,5,2,12,5,5,12,2,7,27,4,8,9,13,2,24,5,7,12,2,5,27,4,2,75,19,38,18,11,7,30,2,7,9,2,16,63,7,4,12,25,5,12,16,35,51,2,2,9,13,16,12,17,41,60,20,13,51,8,32,9,5,22,18,35,19,12,22,7,75,34,2,93,11,2,30,25,11

add $0,3
bin $0,2
lpb $0
  sub $0,4
  sub $1,2
  mov $2,$0
  max $2,0
  seq $2,82467 ; Least k>0 such that n-k and n+k are both primes.
  bin $0,$1
lpe
mov $0,$2
