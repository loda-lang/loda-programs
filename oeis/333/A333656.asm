; A333656: Numbers having at least one 5 in their representation in base 6.
; Submitted by Kotenok2000
; 5,11,17,23,29,30,31,32,33,34,35,41,47,53,59,65,66,67,68,69,70,71,77,83,89,95,101,102,103,104,105,106,107,113,119,125,131,137,138,139,140,141,142,143,149,155,161,167,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
