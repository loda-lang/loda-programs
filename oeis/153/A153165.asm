; A153165: Primes of form 6k+1 that use only digits 2 and 3.
; Submitted by Sagittarius Lupus
; 223,32233,32323,33223,232333,233323,323233,2332333,2333323,3222223,3223333,3233323,3332233,22223323,22232233,22232323,23222233,23223223,23322223,32322223,33222223,223323223,223333333,232232233,232233223

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,152834 ; Numbers of form 6k+1 that use only digits 2 and 3.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
