; A155498: Number of odd digits in the concatenation of first n primes.
; Submitted by Jamie Morken(m4)
; 0,1,2,3,5,7,9,11,12,13,15,17,18,19,20,22,24,25,26,28,30,32,33,34,36,38,40,42,44,47,49,52,55,58,60,63,66,68,70,73,76,78,81,84,87,90,92,93,94,95,97,99,100,102,104,105,106,108,110,111,112,114,116,119,122,125,128,131,133,135,138,141,143,146,149,151,153,156,157,158

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,196564 ; Number of odd digits in decimal representation of n.
  add $3,$0
lpe
mov $0,$3
