; A143832: Primes of the form 14 n^2-1.
; Submitted by emoga
; 13,223,349,503,1399,1693,3583,6173,9463,16183,18143,27103,28349,33613,40823,42349,48733,59149,66653,70573,80863,89599,101149,115933,126349,129023,139999,151423,157303,169399,181943,185149,201599,204973,218749

#offset 1

mov $4,7
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,14
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
mul $0,2
add $0,1
