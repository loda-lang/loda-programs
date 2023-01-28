; A157865: a(n) is the number of numbers of the form 4n+2 in A082542.
; Submitted by zombie67 [MM]
; 2,2,1,1,2,1,0,2,0,1,2,1,0,1,1,1,1,1,1,1,1,0,1,0,1,2,1,1,1,0,0,1,1,0,2,0,0,2,0,1,1,1,0,1,1,1,0,1,1,2,0,0,1,0,0,1,1,1,1,1,1,0,1,0,1,1,0,2,0,1,2,0,0,1,0,0,1,1,1,1,0,0,1,0,1,0,1,1,1,1,0,1,0,1,1,1,0,1,0,1

mov $1,$0
mul $1,4
trn $1,1
add $1,3
mov $2,$1
mov $4,3
lpb $4
  sub $4,1
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,$3
  sub $2,1
lpe
mov $0,$5
