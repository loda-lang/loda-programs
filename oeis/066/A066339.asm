; A066339: Number of primes p of the form 4m+1 with p <= n.
; Submitted by Stony666
; 0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9

mov $2,$0
mov $4,$0
lpb $4
  sub $4,4
  mov $0,$2
  sub $0,$4
  mov $3,$0
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$3
lpe
mov $0,$1
