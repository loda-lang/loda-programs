; A344000: Indices k such that A011772(k) is even.
; Submitted by Kotenok2000
; 3,5,7,9,10,11,12,13,17,18,19,21,23,25,26,27,29,31,34,35,36,37,39,41,42,43,44,47,48,49,50,53,55,56,57,58,59,61,67,68,70,71,73,74,75,76,78,79,80,81,82,83,84,85,88,89,93,97,98,99,100,101,103,104,105,106,107,108,109,110,111,113,114,117,119,121,122,125,127,129

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  mul $3,2
  add $3,2
  seq $3,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
