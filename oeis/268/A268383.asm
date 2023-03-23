; A268383: Least monotonic left inverse of A268412.
; 0,0,0,0,0,1,1,1,1,2,3,4,4,5,5,5,5,6,7,8,9,9,10,11,11,12,13,14,14,15,15,15,15,16,17,18,19,19,20,21,22,22,22,22,23,23,24,25,25,26,27,28,29,29,30,31,31,32,33,34,34,35,35,35,35,36,37,38,39,39,40,41,42,42,42,42,43,43,44,45,46,46,46,46,46,47,47,47,48,48,48,48,49,49,50,51,51,52,53,54

mov $1,$0
lpb $1
  mov $3,$1
  seq $3,88371 ; Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
  sub $3,1
  mod $3,2
  sub $1,1
  add $2,$3
lpe
sub $0,$2
