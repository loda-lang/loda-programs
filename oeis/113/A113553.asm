; A113553: Numbers k such that A113552(k) is odd.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,8,11,14,17,21,24,26,29,33,36,38,41,45,48,50,53,57,60,62,65,69,72,74,77,81,84,86,89,93,96,98,101,105,108,110,113,117,120,122,125,129,132,134,137,141,144,146,149,153,156

#offset 1

sub $0,1
mov $2,$0
sub $0,1
lpb $0
  trn $0,2
  trn $1,$0
  add $1,1
  trn $0,2
lpe
mov $3,3
mul $3,$2
add $1,$3
add $1,1
mov $0,$1
