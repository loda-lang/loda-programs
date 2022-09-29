; A338363: a(n) = n + pi(n) - pi(floor(n/2)), where pi = A000720.
; Submitted by Christian Krause
; 1,3,5,5,7,7,9,10,11,11,13,14,16,16,17,18,20,21,23,24,25,25,27,28,29,29,30,31,33,34,36,37,38,38,39,40,42,42,43,44,46,47,49,50,51,51,53,54,55,56,57,58,60,61,62,63,64,64,66,67,69,69,70,71,72,73,75,76,77,78,80,81

mov $1,$0
lpb $1
  sub $1,1
  add $4,1
  sub $0,$1
  mov $3,$0
  add $3,1
  lpb $3
    mov $3,$1
    mov $2,$0
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$4
add $0,1
