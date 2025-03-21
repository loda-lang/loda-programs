; A056239: If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
; Submitted by Kotenok2000
; 0,1,2,2,3,3,4,3,4,4,5,4,6,5,5,4,7,5,8,5,6,6,9,5,6,7,6,6,10,6,11,5,7,8,7,6,12,9,8,6,13,7,14,7,7,10,15,6,8,7,9,8,16,7,8,7,10,11,17,7,18,12,8,6,9,8,19,9,11,8,20,7,21,13,8,10,9,9,22,7

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $3,$2
  gcd $3,$0
  sub $3,1
  lpb $3
    mov $6,$3
    add $6,1
    seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $3,2
    add $5,$6
  lpe
  lpb $0
    dif $0,$2
    add $1,$5
  lpe
lpe
mov $0,$1
