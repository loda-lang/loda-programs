; A142978: Table of figurate numbers for the n-dimensional cross polytopes.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,3,1,6,9,4,1,8,19,16,5,1,10,33,44,25,6,1,12,51,96,85,36,7,1,14,73,180,225,146,49,8,1,16,99,304,501,456,231,64,9,1,18,129,476,985,1182,833,344,81,10,1,20,163,704,1765,2668,2471,1408,489,100,11,1,22,201,996,2945,5418,6321,4712,2241,670,121,12,1,24

#offset 1

sub $0,1
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $1,$5
  mov $5,$3
  add $3,$1
lpe
mov $0,$3
