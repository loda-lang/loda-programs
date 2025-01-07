; A073813: Difference between n and largest unrelated number belonging to n, when n runs over composite numbers. For primes and for 4, unrelated set is empty.
; 0,2,2,3,2,2,2,3,2,2,2,3,2,2,5,2,3,2,2,2,3,2,5,2,2,3,2,2,2,3,2,2,7,2,3,2,2,5,2,3,2,2,2,3,2,5,2,2,3,2,2,2,3,2,7,2,2,3,2,2,5,2,3,2,2,7,2,3,2,5,2,2,3,2,2,2,3,2,2,2

lpb $0
  mov $1,$0
  seq $1,72668 ; Numbers one less than composite numbers.
  mov $2,$1
  add $2,1
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  mov $0,0
  sub $1,$2
  add $1,1
lpe
mov $0,$1
