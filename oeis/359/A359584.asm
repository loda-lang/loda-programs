; A359584: Positions of odd terms in A329697.
; Submitted by Jarod
; 3,5,6,10,12,17,19,20,21,23,24,27,29,31,33,34,35,37,38,39,40,42,45,46,48,53,54,55,58,61,62,65,66,68,70,73,74,75,76,78,80,83,84,89,90,92,96,101,103,106,108,110,113,116,119,122,123,124,125,127,129,130,132,133,136,139,140,141,146,147

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
  mov $3,$5
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
