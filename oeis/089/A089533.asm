; A089533: a(n)=(A089348(n)-1)/10n.
; Submitted by Jamie Morken(l1)
; 1,2,1,1,2,1,1,3,2,1,3,2,1,2,1,4,6,1,1,2,1,3,2,1,1,2,1,1,5,2,1,2,1,3,2,5,4,2,3,1,2,1,1,2,4,1,2,7,1,6,2,1,2,1,6,5,1,3,2,1,3,3,1,1,2,1,3,2,1,1,3,3,9,2,1,1,3,3,3,2

#offset 1

mul $0,10
mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $2,$3
lpe
mov $0,$4
add $0,1
