; A285510: Numbers k such that the average of the squarefree divisors of k is an integer.
; Submitted by Simon Strandgaard
; 1,3,5,6,7,9,11,12,13,14,15,17,18,19,21,22,23,24,25,27,28,29,30,31,33,35,36,37,38,39,41,42,43,44,45,46,47,48,49,51,53,54,55,56,57,59,60,61,62,63,65,66,67,69,70,71,72,73,75,76,77,78,79,81,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,72437 ; Numbers with no prime factors of form 4*k+3.
  mul $3,2
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
