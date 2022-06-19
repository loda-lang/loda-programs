; A185712: a(n) = number of primes <= n that end in 3.
; 0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

lpb $0
  mov $2,$0
  seq $2,185706 ; Characteristic function of positive numbers that are primes ending in 3.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
