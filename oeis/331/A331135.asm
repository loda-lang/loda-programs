; A331135: a(n) = Sum_{primes p <= n} r_2(p-1)/4, where r_2(n) = A004018(n).
; Submitted by Simon Strandgaard (M1)
; 0,1,2,2,3,3,3,3,3,3,5,5,5,5,5,5,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,10,10,10,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $5,$0
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $1,$5
  cmp $1,0
  sub $0,1
  seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
  mul $0,$1
  add $3,$0
lpe
mov $0,$3
