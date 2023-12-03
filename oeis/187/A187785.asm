; A187785: Number of ways to write n=x+y (x,y>=0) with {6x-1,6x+1} a twin prime pair and y a triangular number
; Submitted by Kotenok2000
; 1,2,2,2,2,2,2,3,1,2,3,2,4,0,2,2,3,4,1,3,1,3,3,3,2,3,2,3,2,2,4,2,7,1,3,2,1,6,4,4,3,1,3,2,3,6,3,6,0,3,3,2,6,2,4,1,3,4,3,3,4,4,1,1,1,3,3,6,2,2,2,2,7,1,3,3,2,5,2,5

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  mul $2,6
  mov $6,$2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$2
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $2,$6
  add $4,1
  add $1,$6
  mov $3,$4
lpe
mov $0,$1
