; A050795: Numbers n such that n^2 - 1 is expressible as the sum of two nonzero squares in at least one way.
; Submitted by USTL-FIL (Lille Fr)
; 3,9,17,19,33,35,51,73,81,99,105,129,145,147,161,163,179,195,201,233,243,273,289,291,297,339,361,387,393,451,465,467,483,489,513,521,577,579,585,611,627,649,675,721,723,739,777,801,809,819,849,883,899,915,963,969,1041,1043,1059,1089,1097,1153,1155,1169,1171,1185,1225,1251,1257,1281,1313,1347,1353,1395,1449,1459,1491,1545,1569,1587

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70176 ; Let s(n) be smallest number >= n which is a sum of two squares (A001481); sequence gives s(n) - n.
  add $1,$3
  add $1,1
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,1
