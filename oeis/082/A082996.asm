; A082996: a(n) = card{ x <= n : bigomega(x) = 4 }.
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,9,9,9,9,10,10,11,11,11,11,11,11,11,11,11,11,12

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  seq $0,120518 ; a(n) = min{j : A120507(j) = n}.
  mov $3,$0
  sub $3,1
  add $1,$3
lpe
mov $0,$1
