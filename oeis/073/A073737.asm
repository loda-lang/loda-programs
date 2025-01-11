; A073737: Sums of three successive terms form the odd primes.
; Submitted by Jamie Morken(w4)
; 1,1,1,3,3,5,5,7,7,9,13,9,15,17,11,19,23,17,21,29,21,23,35,25,29,43,29,31,47,31,35,61,35,41,63,45,43,69,51,47,75,57,49,85,59,53,87,71,65,91,73,69,97,75,79,103,81,85,105,87,89,107,97,103,111,99,107,125,105,117,127,109,123,135,115,129,139,121,137,143

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,73736 ; Sum of primes whose index is congruent to n (mod 3); equals the partial sums of A073737 (in which sums of three successive terms form the primes).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
