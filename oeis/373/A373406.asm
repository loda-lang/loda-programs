; A373406: Sum of the n-th maximal run of odd primes differing by two.
; Submitted by Science United
; 15,24,36,23,60,37,84,47,53,120,67,144,79,83,89,97,204,216,113,127,131,276,300,157,163,167,173,360,384,396,211,223,456,233,480,251,257,263,540,277,564,293,307,624,317,331,337,696,353,359,367,373,379,383

#offset 1

mov $3,$0
mul $0,2
mov $5,2
lpb $5
  sub $5,1
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
  pow $4,2
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
