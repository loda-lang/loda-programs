; A043014: Base-6 palindromes that start with 5.
; Submitted by Xenon
; 5,35,185,191,197,203,209,215,1085,1127,1169,1211,1253,1295,6485,6521,6557,6593,6629,6665,6707,6743,6779,6815,6851,6887,6929,6965,7001,7037,7073,7109,7151,7187,7223,7259,7295,7331,7373

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $1,5
  mov $3,$1
  seq $3,55953 ; n - reversal of base 6 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,5
