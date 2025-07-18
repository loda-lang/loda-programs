; A335657: Numbers whose prime factors (including repetitions) sum to an odd number.
; Submitted by Kotenok2000
; 3,5,6,7,10,11,12,13,14,17,19,20,22,23,24,26,27,28,29,31,34,37,38,40,41,43,44,45,46,47,48,52,53,54,56,58,59,61,62,63,67,68,71,73,74,75,76,79,80,82,83,86,88,89,90,92,94,96,97,99,101,103,104,105,106,107,108,109,112,113,116,117,118,122,124,125,126,127,131,134

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  dir $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
