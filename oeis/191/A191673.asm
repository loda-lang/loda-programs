; A191673: Dispersion of A004773 (>1 and congruent to 0 or 1 or 2 mod 4), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,6,8,10,11,9,12,14,16,15,13,17,20,22,21,19,18,24,28,30,29,26,23,25,33,38,41,40,36,32,27,34,45,52,56,54,49,44,37,31,46,61,70,76,73,66,60,50,42,35,62,82,94,102,98,89,81,68,57,48,39,84,110,126,137,132,120,109,92,77,65,53,43,113,148

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $1,$0
mul $1,4
max $1,2
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $1,1
  div $3,3
lpe
mov $0,$1
sub $0,2
