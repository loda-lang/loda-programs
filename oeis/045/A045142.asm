; A045142: Numbers whose base-4 representation contains exactly one 2 and four 3's.
; Submitted by [TA]crashtech
; 767,959,1007,1019,1022,1791,1983,2031,2043,2046,2303,2559,2879,2943,3023,3039,3059,3063,3068,3069,3263,3311,3323,3326,3519,3567,3579,3582,3647,3711,3791,3807,3827,3831,3836,3837,3887

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,12
  equ $3,13
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
