; A044500: Numbers n such that string 2,5 occurs in the base 6 representation of n but not of n+1.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 17,53,89,107,125,161,197,233,269,305,323,341,377,413,449,485,521,539,557,593,647,665,701,737,755,773,809,845,881,917,953,971,989,1025,1061,1097,1133,1169,1187,1205,1241,1277,1313,1349

mov $1,$0
sub $1,5
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,277573 ; a(n) = (1/3)*A277569(n).
mul $0,11
sub $0,11
div $0,11
mul $0,18
add $0,17
