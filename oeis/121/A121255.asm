; A121255: Number of conjugated cycles composed of ten carbons in (n,n)-nanotubes in terms of the number of naphthalene units.
; Submitted by DukeBox
; 0,8,36,128,420,1320,4032,12064,35532,103360,297660,850128

#offset 1

sub $0,1
sub $1,$0
lpb $0
  sub $0,1
  add $1,2
  add $1,$0
  sub $2,$1
  sub $1,$2
lpe
mov $0,$1
mul $0,4
