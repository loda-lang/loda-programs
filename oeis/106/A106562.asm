; A106562: Perfect squares which are not the sum of two primes.
; Submitted by Penguin
; 1,121,289,529,625,961,1521,1681,2025,2601,2809,3249,3481,4225,4489,5329,6241,6561,6889,7225,7569,8281,9025,9409,9801,10201,11025,11881,12321,12769,13225,15129,15625,16641,17689,18769,19881,20449,21609

mov $2,$0
add $0,1
mov $1,1
add $2,4
pow $2,4
lpb $2
  sub $4,1
  max $3,$4
  mul $3,2
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
mul $0,2
add $0,1
