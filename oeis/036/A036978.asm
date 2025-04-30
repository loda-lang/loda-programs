; A036978: Numbers for which the "describe what you see" transform A045918 produces a prime.
; Submitted by Science United
; 1,3,7,9,17,23,27,33,39,51,63,69,81,93,99,111,113,121,127,133,137,161,193,199,203,209,223,233,271,299,301,311,313,323,331,343,359,361,367,371,373,377,431,433,439,441,447,451,463,469,477,479,481,497

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,45918 ; Describe n. Also called the "Say What You See" or "Look and Say" sequence LS(n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
