; A025117: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (odd natural numbers), t = (primes).
; Submitted by Christian Krause
; 3,5,22,32,81,111,212,256,429,519,794,926,1329,1537,2092,2368,3109,3427,4376,4818,6001,6495,7938,8542,10287,11075,13148,14074,16491,17505,20314,21444,24679,26067,29768,31298,35493,37249,41972,44054,49343,51607,57494

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
  add $3,$0
  add $4,$3
lpe
add $4,$5
mov $0,$4
