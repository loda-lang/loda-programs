; A182013: Triangle of partial sums of Motzkin numbers.
; Submitted by Simon Strandgaard
; 1,2,1,4,3,2,8,7,6,4,17,16,15,13,9,38,37,36,34,30,21,89,88,87,85,81,72,51,216,215,214,212,208,199,178,127,539,538,537,535,531,522,501,450,323,1374,1373,1372,1370,1366,1357,1336,1285,1158,835,3562,3561

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  add $3,$1
lpe
mov $0,$3
