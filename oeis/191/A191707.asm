; A191707: Dispersion of A016873, (numbers >1 and congruent to 1, 2, 3, or 4 mod 5), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,5,3,7,10,4,9,13,15,6,12,17,19,20,8,16,22,24,26,25,11,21,28,31,33,32,30,14,27,36,39,42,41,38,35,18,34,46,49,53,52,48,44,40,23,43,58,62,67,66,61,56,51,45,29,54,73,78,84,83,77,71,64,57,50,37,68,92,98,106,104,97,89,81,72,63,55,47,86

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mul $1,5
max $1,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $1,1
  div $3,4
lpe
add $1,$3
mov $0,$1
