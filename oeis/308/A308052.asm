; A308052: a(n) = nextprime(ceiling(n/2)-1), where nextprime(n) is the smallest prime > n.
; Submitted by Jamie Morken(l1)
; 2,2,2,2,3,3,5,5,5,5,7,7,7,7,11,11,11,11,11,11,11,11,13,13,13,13,17,17,17,17,17,17,17,17,19,19,19,19,23,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,29,29,29,29,31,31,31,31,37,37,37,37,37,37

div $0,2
mov $1,$0
cmp $1,0
add $1,$0
mov $3,$1
mov $4,$1
lpb $4
  sub $4,1
  mov $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
  add $4,$5
lpe
mov $1,$3
add $1,1
add $2,$1
mov $0,$2
