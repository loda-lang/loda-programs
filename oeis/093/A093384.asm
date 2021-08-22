; A093384: Another of the 16 sequences illustrating the fact that A093382(2) = 31.
; 0,0,0,1,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $0,1
sub $2,$0
lpb $0
  sub $0,5
  div $0,4
  sub $3,$2
  cmp $3,4
  cmp $1,$3
lpe
mov $0,$1
