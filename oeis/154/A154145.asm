; A154145: Indices k such that 15 plus the k-th triangular number is a perfect square.
; Submitted by loader3229
; 1,4,6,11,20,33,43,70,121,196,254,411,708,1145,1483,2398,4129,6676,8646,13979,24068,38913,50395,81478,140281,226804,293726,474891,817620,1321913,1711963,2767870,4765441,7704676,9978054,16132331,27775028

#offset 1

mov $1,1
mov $2,4
mov $3,6
mov $4,11
mov $5,20
mov $6,33
mov $7,43
mov $8,70
mov $9,121
sub $0,1
lpb $0
  sub $0,1
  mov $10,$1
  mov $1,$2
  mul $2,-1
  add $10,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-6
  add $10,$5
  mov $5,$6
  mul $6,6
  add $10,$6
  add $10,$9
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
