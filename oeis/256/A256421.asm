; A256421: Odd numbers and twice primes, sorted.
; Submitted by Cruncher Pete
; 1,3,4,5,6,7,9,10,11,13,14,15,17,19,21,22,23,25,26,27,29,31,33,34,35,37,38,39,41,43,45,46,47,49,51,53,55,57,58,59,61,62,63,65,67,69,71,73,74,75,77,79,81,82,83,85,86,87,89,91,93,94,95,97,99,101,103,105,106,107,109,111,113,115,117,118,119,121,122,123,125,127,129,131,133,134,135,137,139,141,142,143,145,146,147,149,151,153,155,157

mov $2,$0
lpb $2
  sub $2,1
  sub $1,$3
  add $1,2
  mov $3,$1
  div $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpe
mov $0,$1
add $0,1
