; A348717: a(n) is the least k such that A003961^i(k) = n for some i >= 0 (where A003961^i denotes the i-th iterate of A003961).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,6,2,8,4,10,2,12,2,14,6,16,2,18,2,20,10,22,2,24,4,26,8,28,2,30,2,32,14,34,6,36,2,38,22,40,2,42,2,44,12,46,2,48,4,50,26,52,2,54,10,56,34,58,2,60,2,62,20,64,14,66,2,68,38,70,2,72,2,74,18,76,6,78,2,80,16,82,2,84,22,86,46,88,2,90,10,92,58,94,26,96,2,98,28,100

mov $1,1
add $1,$0
lpb $0
  mod $1,2
  mov $2,$0
  seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $2,$1
  mov $0,$2
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
