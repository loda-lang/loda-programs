; A355399: a(n) is the failed skew zero forcing number of C^2_n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,2,4,3,4,6,5,6,8,6,8,10,8,10,12,10,12,14,12,14,16,14,16,18,16,18,20,18,20,22,20,22,24,22,24,26,24,26,28,26,28,30,28,30,32,30,32,34,32,34,36,34,36,38,36,38,40,38,40,42,40,42,44,42,44,46,44,46

#offset 3

mov $2,2
sub $0,3
lpb $0
  sub $0,1
  sub $2,$5
  mov $5,$1
  add $5,$2
  mov $6,$4
  add $6,1
  sub $3,1
  mov $4,$2
  add $7,1
  mov $8,$7
  add $1,$3
  equ $1,2
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
