; A275823: Least k such that n divides phi(k^2).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,3,7,4,9,5,11,6,13,7,15,8,17,9,19,5,7,11,23,12,25,13,9,14,29,15,31,8,33,17,35,18,37,19,13,10,41,7,43,22,45,23,47,12,49,25,51,13,53,9,11,28,19,29,59,15,61,31,21,16,65,33,67,17,69,35,71,36,73,37,75,38,77,13,79,20

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $4,$1
  add $4,1
  seq $4,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $4,1
  mov $3,$1
  add $3,1
  mul $3,$4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
