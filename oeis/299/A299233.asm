; A299233: Ranks of {2,3}-power towers that end with 2; see Comments.
; Submitted by Simon Strandgaard
; 1,3,5,6,8,10,12,13,14,17,18,21,22,25,26,27,28,29,30,35,36,37,38,43,44,45,46,51,52,53,54,55,56,57,58,59,60,61,62,71,72,73,74,75,76,77,78,87,88,89,90,91,92,93,94,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,143

#offset 1

sub $0,1
mov $1,$0
mov $2,3
lpb $2
  div $2,2
  add $1,1
  seq $1,80541 ; In binary representation: keep the first digit and left-rotate the others.
  sub $1,1
lpe
add $1,1
div $1,4
mul $0,2
add $0,1
sub $0,$1
