; A189822: Positions of 1 in A189820; complement of A003278.
; Submitted by Science United
; 3,6,7,8,9,12,15,16,17,18,19,20,21,22,23,24,25,26,27,30,33,34,35,36,39,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,84,87,88,89,90,93,96,97,98,99,100,101,102,103,104

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $4,$3
  div $3,6
  add $3,1
  seq $3,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
  mul $3,3
  sub $3,1
  add $3,$4
  add $0,2
  add $1,3
  add $2,$3
  sub $2,$0
lpe
add $0,3
