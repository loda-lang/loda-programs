; A111688: Primes and composite numbers alternately in increasing order.
; 2,4,5,6,7,8,11,12,13,14,17,18,19,20,23,24,29,30,31,32,37,38,41,42,43,44,47,48,53,54,59,60,61,62,67,68,71,72,73,74,79,80,83,84,89,90,97,98,101,102,103,104,107,108,109,110

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,162154 ; Odd-indexed terms are the number of consecutive prime numbers until a composite, even-indexed terms are the number of consecutive composite numbers until a prime.
  add $1,$2
  add $4,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$5
mov $3,$1
add $1,2
