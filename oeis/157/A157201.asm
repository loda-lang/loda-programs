; A157201: Numbers k such that 66*k + 1 is prime.
; Submitted by Jamie Morken(w2)
; 1,3,5,6,7,10,11,13,15,17,20,22,27,32,33,35,36,41,45,46,48,50,52,53,55,56,61,62,63,66,67,70,75,80,81,82,83,87,91,92,95,96,98,102,106,108,112,113,115,117,118,122,126,130,131,132,133,137,138,140,143,148,150,151

mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,65
  sub $2,$0
lpe
mov $0,$1
div $0,66
