; A123066: (Number of numbers <= n with an odd number of distinct prime factors) - (number of numbers <= n with an even number of distinct prime factors).
; Submitted by stoneageman
; 0,1,2,3,4,3,4,5,6,5,6,5,6,5,4,5,6,5,6,5,4,3,4,3,4,3,4,3,4,5,6,7,6,5,4,3,4,3,2,1,2,3,4,3,2,1,2,1,2,1,0,-1,0,-1,-2,-3,-4,-5,-4,-3,-2,-3,-4,-3,-4,-3,-2,-3,-4,-3,-2,-3,-2,-3,-4,-5,-6,-5,-4,-5

lpb $0
  mov $2,$0
  add $2,1
  seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $3,-1
  pow $3,$2
  sub $0,1
  sub $1,$3
lpe
mov $0,$1
