; A073813: Difference between n and largest unrelated number belonging to n, when n runs over composite numbers. For primes and for 4, unrelated set is empty.
; 0,2,2,3,2,2,2,3,2,2,2,3,2,2,5,2,3,2,2,2,3,2,5,2,2,3,2,2,2,3,2,2,7,2,3,2,2,5,2,3,2,2,2,3,2,5,2,2,3,2,2,2,3,2,7,2,2,3,2,2,5,2,3,2,2,7,2,3,2,5,2,2,3,2,2,2,3,2,2,2,3,2,2,5,2,3,2,7,2,11,2,3,2,5,2,2,3,2,2,7

lpb $0
  mov $1,$0
  seq $1,56608 ; Least prime factor of the n-th composite number.
  mov $0,0
lpe
mov $0,$1
