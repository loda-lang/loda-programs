; A155875: Smallest positive composite number such that a(n) - n is also composite.
; Submitted by Jamie Morken(w4)
; 4,9,6,9,8,9,10,15,12,15,14,15,16,21,18,21,20,21,22,25,24,25,26,27,28,33,30,33,32,33,34,35,36,39,38,39,40,45,42,45,44,45,46,49,48,49,50,51,52,55,54,55,56,57,58,63,60,63,62,63,64,65,66,69,68,69,70

add $0,3
mov $2,$0
lpb $0
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
lpe
mov $0,$2
add $0,1
