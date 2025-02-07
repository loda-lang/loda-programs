; A241566: Number of 2-element subsets of {1,...,n} whose sum has more than 2 divisors.
; 0,0,1,2,5,8,12,17,22,27,34,41,50,60,70,80,92,105,119,134,149,164,181,198,216,235,254,274,296,318,341,365,390,415,441,467,494,522,551,580,611,642,675,709,743,778,815,853,891,930,969,1008,1049,1090,1131
; Formula: a(n) = b(n-1), b(n) = -A060715(n+1)+b(n-1)+n, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,60715 ; Number of primes between n and 2n exclusive.
  mov $2,$0
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
