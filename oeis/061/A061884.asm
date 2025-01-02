; A061884: a(n) = Sum_{ d | n } phi(lcm(d,n/d)), where phi(n) = Euler totient A000010.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,5,8,8,12,12,14,16,20,20,24,24,32,26,32,28,36,40,48,40,44,48,44,48,48,60,56,64,60,56,80,64,96,70,72,72,96,96,80,96,84,100,112,88,92,104,90,88,128,120,104,96,160,144,144,112,116,160,120,120,168,116,192,160,132,160,176,192,140,168,144,144,176,180,240,192,156,208

mov $1,$0
add $1,1
seq $0,57670 ; a(n) = Sum_{k|n} lcm(k, n/k).
mov $2,$0
lpb $2
  mov $0,$1
  gcd $0,$2
  mul $0,2
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,1
  add $3,$0
lpe
mov $0,$3
