; A330545: a(1) = 2; thereafter a(n) = a(n-1) + (-1)^(n + 1)*(prime(n) - prime(n - 1) - 1)  (where prime(k) denotes the k-th prime).
; Submitted by Simon Strandgaard
; 2,2,3,2,5,4,7,6,9,4,5,0,3,2,5,0,5,4,9,6,7,2,5,0,7,4,5,2,3,0,13,10,15,14,23,22,27,22,25,20,25,24,33,32,35,34,45,34,37,36,39,34,35,26,31,26,31,30,35,32,33,24,37,34,35,32,45,40,49,48,51,46,53,48,53,50,55,48,51,44,53,52,61,60,65,62,67,60,63,62,65,54,61,58,65,62,67,56,57,40

lpb $0
  mov $2,$0
  sub $2,1
  trn $3,$2
  max $2,0
  seq $2,40 ; The prime numbers.
  seq $2,13632 ; Difference between n and the next prime greater than n.
  add $3,$2
  sub $0,1
  add $1,$3
  mul $1,-1
  add $1,1
lpe
mov $0,$1
add $0,2
