; A031060: Position of n-th 2 in A031057.
; Submitted by Science United
; 13,15,17,19,86,89,92,95,157,160,163,166,169,172,175,178,181,182,184,185,187,188,190,191,193,196,199,202,205,208,211,214,217,220,223,226,229,232,235,238,241,244,247,250,278,281,284

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31057 ; Write 2n-1 in base 8 and juxtapose.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
