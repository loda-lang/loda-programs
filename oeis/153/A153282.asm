; A153282: Numbers k such that 3*k + 4 is not prime.
; Submitted by Jamie Morken(s2)
; 0,2,4,6,7,8,10,12,14,15,16,17,18,20,22,24,26,27,28,29,30,32,34,36,37,38,39,40,42,43,44,46,47,48,50,52,54,55,56,57,58,60,61,62,64,66,67,68,70,71,72,74,76,77,78,80,81,82,83,84,85,86,87,88,90,92,94,95,96,97,98,99,100,102,104,105,106,107,108,110

#offset 1

mov $2,$0
sub $0,1
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    trn $3,9
    add $1,3
  lpe
  add $1,3
lpe
mov $0,$1
sub $0,6
div $0,3
