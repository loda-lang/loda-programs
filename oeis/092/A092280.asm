; A092280: Partial sums of periods of reciprocals.
; Submitted by amazing
; 0,1,1,1,2,8,8,9,9,11,12,18,24,25,25,41,42,60,60,66,68,90,91,91,97,100,106,134,135,150,150,152,168,174,175,178,196,202,202,207,213,234,236,237,259,305,306,348,348,364,370,383,386,388,394,412,440,498,499,559

#offset 2

sub $0,1
mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,51626 ; Period of decimal representation of 1/n, or 0 if 1/n terminates.
  add $3,$0
lpe
mov $0,$3
