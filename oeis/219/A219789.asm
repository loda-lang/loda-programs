; A219789: Least prime in the form x*y-1 with x > 0, y > 0 and x + y = n > 3.
; Submitted by Simon Strandgaard
; 2,3,7,5,11,7,23,17,19,11,23,13,47,29,31,17,83,19,71,41,43,23,47,71,131,53,103,29,59,31,167,149,67,101,71,37,383,113,79,41,83,43,167,89,251,47,263,97,191,101,103,53,107,109,311,113,223,59,431,61,239,353,127,191,131,67,263,137,139,71,743,73,419,149,151,227,443,79,311,239

#offset 4

sub $0,4
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  add $1,$0
  add $2,$3
  sub $0,2
lpe
mov $0,$1
add $0,2
