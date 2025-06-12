; A365932: a(n) = the number of cubes (of integers > 0) that have bit length n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,1,1,0,2,1,1,3,2,3,5,5,6,9,10,13,17,21,26,34,42,52,67,84,105,134,167,211,267,335,422,533,670,845,1065,1341,1690,2130,2682,3380,4259,5365,6760,8518,10730,13520,17035,21461,27040,34069,42923,54080,68137,85847

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,2
  pow $6,$0
  mov $0,$6
  sub $0,1
  nrt $0,3
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
