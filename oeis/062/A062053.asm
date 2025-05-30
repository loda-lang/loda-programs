; A062053: Numbers with exactly 3 odd integers in their Collatz (or 3x+1) trajectory.
; Submitted by mmonnin
; 3,6,12,13,24,26,48,52,53,96,104,106,113,192,208,212,213,226,227,384,416,424,426,452,453,454,768,832,848,852,853,904,906,908,909,1536,1664,1696,1704,1706,1808,1812,1813,1816,1818,3072,3328,3392,3408,3412,3413,3616,3624,3626,3632,3636,3637,6144,6656,6784,6816,6824,6826,7232,7248,7252,7253,7264,7272,7274,7281,12288,13312,13568,13632,13648,13652,13653,14464,14496

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78719 ; Number of odd terms among n, f(n), f(f(n)), ...., 1 for the Collatz function (that is, until reaching "1" for the first time), or -1 if 1 is never reached.
  sub $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
