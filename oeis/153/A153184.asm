; A153184: Numbers n such that 3*n-2 is not prime.
; Submitted by Jamie Morken(w1)
; 1,2,4,6,8,9,10,12,14,16,17,18,19,20,22,24,26,28,29,30,31,32,34,36,38,39,40,41,42,44,45,46,48,49,50,52,54,56,57,58,59,60,62,63,64,66,68,69,70,72,73,74,76,78,79,80,82,83,84,85,86,87,88,89,90,92,94,96,97,98,99,100,101,102,104,106,107,108,109,110

#offset 1

mov $2,$0
sub $0,1
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
div $0,3
