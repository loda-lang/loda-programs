; A246438: Numbers m such that A164349(m) = 0.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,2,3,5,7,8,9,11,12,14,16,17,19,20,22,24,25,26,28,29,31,33,35,36,38,40,41,42,44,45,47,49,50,52,53,55,57,58,59,61,62,64,65,67,68,70,72,73,74,76,77,79,81,82,84,85,87,89,90,91,93,94,96,98,100,101,103,105,106,107,109,110,112,114,115,117,118,120,122,123

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,293838 ; "Look once to the left" sequence starting with 1,2 (see comment).
  sub $3,1
  add $1,$3
  add $1,1
lpe
mov $0,$1
sub $0,1
