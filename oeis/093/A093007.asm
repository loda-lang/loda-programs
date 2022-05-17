; A093007: First nonprime number reached when iterating n under x->2*x+1.
; Submitted by Daniel
; 1,95,15,4,95,6,15,8,9,10,95,12,27,14,15,16,35,18,39,20,21,22,95,24,25,26,27,28,119,30,63,32,33,34,35,36,75,38,39,40,335,42,87,44,45,46,95,48,49,50,51,52,215,54,55,56,57,58,119,60,123,62,63,64,65,66,135

mov $1,$0
mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  add $1,2
  mul $2,$3
  sub $2,1
lpe
mov $0,$1
add $0,1
