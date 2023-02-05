; A075402: Smallest number such that a(n) + T(n) is a prime, where T(n) is the n-th triangular number.
; Submitted by Jamie Morken(s4)
; 1,0,1,1,2,2,1,1,2,4,1,1,6,2,7,1,4,2,1,1,2,4,1,7,6,2,1,3,4,2,3,13,2,4,1,7,6,2,7,1,2,4,1,1,4,6,1,5,4,2,1,3,2,2,3,1,4,10,7,1,10,20,1,1,8,2,3,1,2,18,1,5,6,2,1,1,8,2,3,11,2,4,5,1,4,20,5,1,2,4,15,5,2,16,1,1,6,10,1,1

add $0,2
bin $0,2
sub $0,1
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
sub $0,1
