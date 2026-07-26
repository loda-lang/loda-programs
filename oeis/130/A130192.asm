; A130192: Smallest k with k*nextPrime(n) > nextPrime(k*n).
; Submitted by Hein
; 2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,4,2,2,2,2,2,3,2,2,2,2,3,4,2,2,2,2,2,2,2,2,2,2,2,4,2,3,2,2,3,3,2,2,2,2,2,3,2,2,2,2,3,4,3,3,2,2,2,2,2,3,2,2,2,3,5,6,2,2,2,2,2,2,2,2

#offset 1

mov $2,$0
seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $3,1
mov $5,$0
lpb $5
  add $3,1
  mov $4,$0
  mul $4,$3
  seq $4,151800 ; Least prime > n (version 2 of the "next prime" function).
  mov $1,$2
  mul $1,$3
  sub $1,$4
  add $5,$1
lpe
add $3,1
mov $0,$3
