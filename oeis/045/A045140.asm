; A045140: Numbers whose base-4 representation contains exactly one 2 and two 3's.
; Submitted by jmorken
; 47,59,62,111,123,126,143,159,179,183,188,189,203,206,219,222,227,231,236,237,242,246,248,249,303,315,318,367,379,382,399,415,435,439,444,445,459,462,475,478,483,487,492,493,498,502

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,3
  sub $3,3
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
