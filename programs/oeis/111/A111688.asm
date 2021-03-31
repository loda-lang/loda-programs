; A111688: Primes and composite numbers alternately in increasing order.
; 2,4,5,6,7,8,11,12,13,14,17,18,19,20,23,24,29,30,31,32,37,38,41,42,43,44,47,48,53,54,59,60,61,62,67,68,71,72,73,74,79,80,83,84,89,90,97,98,101,102,103,104,107,108,109,110

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $4,2
  mov $26,$0
  cmp $26,0
  add $0,$26
  mov $1,2
  mov $3,1
  div $4,$0
  sub $4,2
  cal $0,211005 ; Pair (i, j) where i = number of adjacent nonprimes and j = number of adjacent primes.
  add $2,$0
  mov $0,0
  mov $3,0
  mov $4,$2
  mov $2,0
  add $5,4
  cal $0,96500 ; Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
  mov $1,25
  mov $1,$4
  mul $1,$4
  mov $2,0
  mul $2,$5
  mov $3,0
  add $4,2
  mov $26,0
  mov $26,$2
  cmp $26,0
  add $2,$26
  mod $1,$2
  mov $26,$2
  cmp $26,0
  add $2,$26
  div $0,$2
  add $0,2
  mov $1,$4
  sub $1,2
  add $2,$5
  mov $3,-1
  add $28,$1
lpe
mov $1,$28
