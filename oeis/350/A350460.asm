; A350460: Positive integers k such that if p is the next prime > k then p - k is prime.
; Submitted by Simon Strandgaard
; 3,5,8,9,11,14,15,17,20,21,24,26,27,29,32,34,35,38,39,41,44,45,48,50,51,54,56,57,59,62,64,65,68,69,71,74,76,77,80,81,84,86,87,90,92,94,95,98,99,101,104,105,107,110,111,114,116,120,122,124,125,128,129

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
