; A363583: Numbers k such that 2*phi(k)+k is a prime, where phi is A000010.
; Submitted by Bunteck
; 1,3,5,7,11,13,15,23,33,35,37,43,47,53,61,67,69,71,77,87,95,103,113,119,123,127,133,137,143,159,163,167,177,181,191,193,209,211,217,249,251,257,259,263,267,271,277,293,299,307,313,329,331,335,337,339

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $5,2
  mov $3,$1
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
