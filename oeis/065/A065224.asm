; A065224: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the octagonal numbers. The final elements of the rows form a(n).
; Submitted by [SG]KidDoesCrunch
; 1,2,5,1,6,12,19,6,15,25,36,8,21,35,50,1,18,36,55,75,96,22,45,69,94,120,14,42,71,101,132,164,21,55,90,126,163,201,15,55,96,138,181,225,270,36,83,131,180,230,281,333,45,99,154,210,267,325,384,36,97,159,222

mov $1,1
fil $1,3
add $0,2
bin $0,2
sub $0,1
lpb $0
  mov $1,$0
  add $3,6
  add $2,$3
  trn $0,$2
lpe
mov $0,$1
