; A323046: Numbers that are neither 3-smooth nor a sum of two 3-smooth numbers.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 23,46,47,53,61,69,71,77,79,92,94,95,101,103,106,107,115,119,121,122,125,127,133,138,139,141,142,143,149,151,154,157,158,159,161,167,169,173,175,179,181,183,184,185,187,188,190,191,197,199,202,203,205,206,207,211,212,213,214,215,221,223,227,229,230,231,233,235,237,238,239,241,242,250,253,254,263,266,269,271

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,81326 ; Number of partitions of n into two 3-smooth numbers.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
