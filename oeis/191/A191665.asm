; A191665: Dispersion of A042963 (numbers >1, congruent to 1 or 2 mod 4), by antidiagonals.
; Submitted by [SG-FC] hl
; 1,2,3,5,6,4,10,13,9,7,21,26,18,14,8,42,53,37,29,17,11,85,106,74,58,34,22,12,170,213,149,117,69,45,25,15,341,426,298,234,138,90,50,30,16,682,853,597,469,277,181,101,61,33,19,1365,1706,1194,938,554,362,202,122,66,38,20,2730,3413,2389,1877,1109,725,405,245,133,77,41,23,5461,6826

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
bin $1,$0
add $2,1
sub $2,$0
mov $3,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mod $1,2
  mul $3,2
  add $3,$1
  mov $1,1
lpe
mov $0,$3
