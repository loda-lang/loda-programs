; A328202: a(n) is the greatest common divisor of all the numbers in row n of Pascal's triangle excluding 1 and n.
; Submitted by Simon Strandgaard
; 6,10,5,7,14,6,3,11,11,13,13,1,2,34,17,19,19,1,1,23,23,5,5,3,3,29,29,31,62,2,1,1,1,37,37,1,1,41,41,43,43,1,1,47,47,7,7,1,1,53,53,1,1,1,1,59,59,61,61,1,2,2,1,67,67,1,1,71,71,73,73,1,1,1,1,79,79,3,3,83,83,1,1,1,1,89,89,1,1,1,1,1,1,97,97,1,1,101,101,103

add $0,3
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  pow $3,2
  add $3,$2
  dif $3,$0
  gcd $1,$3
lpe
mov $0,$1
