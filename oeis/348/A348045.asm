; A348045: Möbius transform of A252463, where A252463 shifts the prime factorization of odd numbers one step towards smaller primes and divides even numbers by two.
; Submitted by Matt
; 1,0,1,1,2,1,4,2,2,2,6,2,10,2,2,4,12,4,16,4,4,4,18,4,6,2,4,6,22,6,28,8,6,4,8,6,30,2,10,8,36,8,40,10,4,4,42,8,20,14,12,12,46,14,12,12,16,6,52,8,58,2,8,16,20,14,60,16,18,16,66,12,70,6,6,18,24,14,72,16,8,4,78,12,24,2,22,20,82,20,40,22,28,4,32,16,88,22,12,20

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,252463 ; Hybrid shift: a(1) = 1, a(2n) = n, a(2n+1) = A064989(2n+1); shift the even numbers one bit right, shift the prime factorization of odd numbers one step towards smaller primes.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
