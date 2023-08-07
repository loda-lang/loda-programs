; A086936: Number of primes between n and p(n) inclusive.
; Submitted by Jave808
; 1,2,2,2,3,3,4,4,5,6,7,7,8,8,9,10,11,11,12,12,13,14,15,15,16,17,18,19,20,20,21,21,22,23,24,25,26,26,27,28,29,29,30,30,31,32,33,33,34,35,36,37,38,38,39,40,41,42,43,43,44,44,45,46,47,48,49,49,50,51,52,52,53,53

mov $1,$0
mul $1,2
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  add $0,2
  lpb $0
    sub $0,1
    mov $2,$0
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $0,$2
  lpe
  sub $0,1
  sub $1,2
lpe
mov $0,$1
div $0,2
add $0,1
