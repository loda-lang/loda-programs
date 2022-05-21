; A089617: Number of primes between n^2 and (n+1/7)^2.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,0,1,0,0,1,1,0,0,0,2,2,1,1,0,0,1,1,1,0,1,1,2,1,1,0,1,1,2,3,1,2,3,1,3,2,3,0,0,1,0,2,1,2,2,1,1,1,3,1,2,1,1,4,2,1,3,2,3,0,2,4,3,2,3,0,3,2,2,2,3,2,3,1,3,3,1,5,2,3,3,4,2,5,3,3,4,4,1,2,4,4,4,5,5,4,2

add $0,1
mov $1,$0
pow $1,2
mov $3,$0
mul $3,2
lpb $3
  sub $3,7
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
