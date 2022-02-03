; A230312: Squares which cannot be written as the sum of a smaller nonzero square and twice a triangular number.
; Submitted by Jamie Morken(w2)
; 1,4,9,25,49,64,100,144,169,324,400,729,784,1089,1369,1764,2025,2209,3025,3364,3600,3844,3969,4225,4489,5329,5625,6084,6400,7225,7744,8100,8464,10404,10609,11025,12544,13225,13924,14400,15625,16384,16900

mov $1,4
mov $2,$0
pow $2,2
mov $5,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,4
  add $1,$5
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
