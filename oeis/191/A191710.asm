; A191710: Dispersion of A032763, (numbers >1 and congruent to 0, 1, 2, or 4 mod 5), by antidiagonals.
; Submitted by fzs600
; 1,2,3,4,5,8,6,7,11,13,9,10,15,17,18,12,14,20,22,24,23,16,19,26,29,31,30,28,21,25,34,37,40,39,36,33,27,32,44,47,51,50,46,42,38,35,41,56,60,65,64,59,54,49,43,45,52,71,76,82,81,75,69,62,55,48,57,66,90,96,104,102,95,87,79,70,61,53,72,84

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mul $1,5
max $1,3
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
sub $0,2
