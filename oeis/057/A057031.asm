; A057031: Sequence of differences of A057030.
; Submitted by Fardringle
; 2,1,2,5,2,1,8,5,2,11,2,5,8,11,2,15,2,1,24,5,8,15,2,21,18,1,2,41,8,5,34,5,2,37,18,5,34,11,2,41,2,11,34,5,60,5,8,5,64,11,18,57,2,1,54,57,18,5,8,5,80,1,2,93,18,21,34,5,2,125,2,15,80,1,24,51,80,1,64,15,24,67,44,5,54,1,80,21,2,11,168,15,2,89,60,9,14,83,44,61

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,57030 ; Let P(n) of a sequence s(1),s(2),s(3),... be obtained by leaving s(1),...,s(n-1) fixed and reversing every n consecutive terms thereafter; apply P(2) to 1,2,3,... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) is A057030.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
