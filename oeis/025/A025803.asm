; A025803: Expansion of 1/((1-x^2)(1-x^4)(1-x^7)).
; Submitted by Simon Strandgaard
; 1,0,1,0,2,0,2,1,3,1,3,2,4,2,5,3,6,3,7,4,8,5,9,6,10,7,11,8,13,9,14,10,16,11,17,13,19,14,20,16,22,17,24,19,26,20,28,22,30,24,32,26,34,28,36,30,39,32,41,34,44,36,46,39

mov $1,1
add $0,3
lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  trn $2,$0
  div $2,2
  sub $0,1
  trn $0,6
  add $1,$2
lpe
sub $1,1
mov $0,$1
