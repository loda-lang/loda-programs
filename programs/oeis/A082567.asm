; A082567: Palindromic time display in hours, minutes, seconds on a six spaced 24-hour digital clock, using hours 1-24.
; 10001,10101,10201,10301,10401,10501,10601,10701,10801,10901,11011,11111,11211,11311,11411,11511,11611,11711,11811,11911,12021,12121,12221,12321,12421,12521,12621,12721,12821,12921,13031,13131,13231,13331,13431,13531

mov $4,$0
add $3,2
mov $2,2
add $2,$0
sub $2,1
mov $0,$2
mov $3,$2
lpb $0,1
  sub $1,$2
  sub $0,5
  add $3,4
  mov $2,5
  sub $2,1
  add $3,1
  add $0,1
  add $1,$2
  sub $0,6
lpe
add $3,3
add $1,$3
add $1,$1
add $1,5
lpb $4,1
  add $1,98
  sub $4,1
lpe
add $1,9970
