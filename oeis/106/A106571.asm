; A106571: Indices n of perfect squares n^2 which are not the difference of two primes.
; Submitted by Kotenok2000
; 5,7,11,13,17,19,23,25,27,29,31,35,37,41,43,47,49,51,53,55,59,61,63,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,101,103,107,109,113,115,119,121,125,127,129,131,133,135,137,139,141,143,145,149,151,153,155,157,159,161,163,165,167,169,173,175,177,179,181,183,185,187,189,191,193

#offset 1

sub $0,1
mov $2,$0
mov $4,1
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$4
  mul $3,2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
add $0,1
