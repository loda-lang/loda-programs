; A075699: Number of primes in the interval (n,4n].
; Submitted by Jamie Morken(w2)
; 2,3,3,4,5,6,5,7,7,8,9,10,9,10,11,12,12,13,13,14,15,15,15,15,16,18,19,20,20,20,19,20,21,21,23,23,22,24,24,25,25,26,25,26,27,28,27,28,29,31,31,31,31,31,31,32,33,34,34,35,35,35,36,36,37,38,37,39,39,40,41,41,40

add $0,1
mov $1,$0
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
