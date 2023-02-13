; A079725: Sum of composite numbers less than n-th prime.
; 0,0,4,10,37,49,94,112,175,305,335,505,622,664,799,1049,1329,1389,1709,1916,1988,2368,2611,3041,3692,3989,4091,4406,4514,4847,6407,6794,7464,7602,8898,9048,9818,10618,11113,11963,12843,13023,14697,14889,15474
; Formula: a(n) = a(n-1)+A054265(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,54265 ; Sum of composite numbers between successive primes.
  add $1,$2
lpe
mov $0,$1
