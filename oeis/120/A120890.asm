; A120890: Ordered odd leg of primitive Pythagorean triangles.
; Submitted by Simon Strandgaard
; 3,5,7,9,11,13,15,15,17,19,21,21,23,25,27,29,31,33,33,35,35,37,39,39,41,43,45,45,47,49,51,51,53,55,55,57,57,59,61,63,63,65,65,67,69,69,71,73,75,75,77,77,79,81,83,85,85,87,87,89,91,91,93,93,95,95,97,99,99,101,103,105,105,105,105,107,109,111,111,113

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $3,$1
  add $3,3
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $3,2
  sub $0,$3
  add $1,2
  mov $2,$0
lpe
mov $0,$1
add $0,3
