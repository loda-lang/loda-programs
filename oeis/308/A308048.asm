; A308048: a(n) = n - nextprime(ceiling(n/2) - 1), where nextprime(n) is the smallest prime > n.
; Submitted by [SG]KidDoesCrunch
; -1,0,1,2,2,3,2,3,4,5,4,5,6,7,4,5,6,7,8,9,10,11,10,11,12,13,10,11,12,13,14,15,16,17,16,17,18,19,16,17,18,19,20,21,22,23,18,19,20,21,22,23,24,25,26,27,28,29,28,29,30,31,26,27,28,29,30,31,32

mov $1,$0
div $1,2
mov $2,$1
cmp $2,0
add $2,$1
mov $4,$2
mov $5,$2
lpb $5
  sub $5,1
  mov $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $5,$6
lpe
mov $2,$4
add $2,1
add $3,$2
sub $0,$3
add $0,1
