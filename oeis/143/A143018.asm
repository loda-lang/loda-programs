; A143018: Triangle read by rows: T(n,k) (n >= 2, k >= 1) is the number of non-crossing connected graphs on n nodes on a circle such that the distance from a fixed node (root) to the next node is k. Rows are indexed 2,3,4,...; columns are indexed 1,2,3, ... .
; Submitted by loader3229
; 1,3,1,16,6,1,105,41,9,1,768,306,75,12,1,6006,2422,630,118,15,1,49152,19980,5394,1104,170,18,1,415701,169941,47061,10197,1755,231,21,1,3604480,1479786,417439,94116,17425,2610,301,24,1,31870410,13127114,3755466,871882,169983,27753,3696,380,27,1,286261248,118217268,34195278,8119488,1645150,285714,41937,5040,468,30,1,2604681690,1077955034,314591706,76040666,15873780,2887976,454818,60814,6669,565,33,1,23957864448,9932655348

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,3
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$1
  sub $3,$5
  add $4,1
  mul $5,2
  sub $5,$3
  div $5,2
  mul $3,2
  add $3,$5
  mov $1,$3
  mul $1,$2
  div $1,$4
  sub $2,1
  mul $3,3
  add $3,$1
lpe
mov $0,$1
div $0,3
