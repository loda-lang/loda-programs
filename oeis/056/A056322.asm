; A056322: Number of primitive (aperiodic) reversible strings with n beads using exactly six different colors.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,360,7560,95760,952560,8217720,64615680,476514720,3355679880,22837094280,151449674040,984573560880,6302070915840,39847410373680,249509384858160,1550188402338240,9570844671217200

mov $1,2
lpb $0
  mov $2,$0
  seq $2,56282 ; Number of primitive (aperiodic) word structures of length n which contain exactly six different symbols.
  div $0,$1
  add $1,$2
lpe
mov $0,$1
sub $0,2
mul $0,360
