; A053785: Nextprime(n^4) - n^4.
; Submitted by Jamie Morken(w4)
; 1,1,2,1,6,1,10,3,2,7,12,7,10,15,2,1,16,11,16,1,2,3,6,1,22,3,16,1,12,13,18,7,8,1,18,11,16,7,20,21,12,25,28,3,2,1,6,1,16,9,10,43,22,1,12,1,2,25,6,19,16,3,2,43,28,5,6,3,2,31,16,7,6,1,34,3,48,5,16,1,26,1,30,47

add $0,1
pow $0,4
mov $1,$0
mov $2,$0
cmp $2,0
add $2,$0
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
mov $0,$3
sub $0,$1
