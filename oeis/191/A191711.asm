; A191711: Dispersion of A001068, (numbers >1 and congruent to 0, 1, 2, or 3 mod 5), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,4,3,6,9,5,8,12,14,7,11,16,18,19,10,15,21,23,25,24,13,20,27,30,32,31,29,17,26,35,38,41,40,37,34,22,33,45,48,52,51,47,43,39,28,42,57,61,66,65,60,55,50,44,36,53,72,77,83

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $1,$0
mul $1,5
max $1,2
mov $0,$2
lpb $0
  sub $0,1
  add $1,2
  sub $3,2
  add $3,$1
  mov $1,$3
  add $1,1
  div $3,4
lpe
mov $0,$1
sub $0,2
