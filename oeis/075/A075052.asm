; A075052: Write down squares and cubes in order, as in A002760. The sequence gives the first differences between terms.
; Submitted by Steve Dodd
; 1,3,4,1,7,9,2,9,13,15,17,19,21,4,19,25,27,20,9,31,33,35,19,18,39,41,43,28,17,47,49,51,53,55,57,59,61,39,24,65,67,69,71,35,38,75,77,79,81,47,36,85,87,89,91,81,12,95,97,99,101,103,40,65,107,109,111,113,115,11,106,119,121,123,125,127,129,131,133,135

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,2760 ; Squares and cubes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
