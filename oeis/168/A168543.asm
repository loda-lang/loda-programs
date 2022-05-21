; A168543: pi(n-th single or isolated number).
; Submitted by vanos0512
; 1,2,3,5,7,9,10,12,13,15,16,17,19,20,22,23,24,25,26,28,30,31,32,33,35,37,38,39,40,41,43,45,47,48,49,51,52,54,55,56,57,59,60,62,63,64,66,67,68,69,71,72,73,74,75,76,77,78,79,80,81,83,85,86,87,88,89,91,92,93,94

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  seq $3,116127 ; Number of numbers that are congruent to {2, 4} mod 6 between prime(n) and prime(n+1) inclusive.
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
add $0,1
