; A153170: Numbers k such that 3*k + 2 is not prime.
; Submitted by Kotenok2000
; 2,4,6,8,10,11,12,14,16,18,20,21,22,24,25,26,28,30,31,32,34,36,38,39,40,41,42,44,46,47,48,50,51,52,53,54,56,58,60,61,62,64,66,67,68,69,70,71,72,73,74,76,78,80,81,82,84,86,88,90,91,92,94,95,96,98,99,100,101,102,104,106,107,108,109,110,111,112,113,114

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $1,3
  add $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    trn $3,$0
    add $1,3
  lpe
lpe
mov $0,$1
div $0,3
