; A349626: Möbius transform of A326042, where A326042(n) = A064989(sigma(A003961(n))).
; Submitted by Hans van der Giessen
; 1,0,1,10,0,0,1,-8,27,0,4,10,3,0,0,46,2,0,1,0,1,0,5,-8,33,0,-7,10,0,0,16,6,4,0,0,270,9,0,3,0,6,0,1,40,0,0,7,46,83,0,2,30,5,0,0,-8,1,0,28,0,12,0,27,1036,0,0,3,20,5,0,30,-216,2,0,33,10,4,0,9,0,447,0,11,10,0,0,0,-32,24,0,3,50,16,0,0,6,25,0,108,330

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
  seq $0,326042 ; a(n) = A064989(sigma(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
