; A045142: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 1 and 4, respectively.
; Submitted by [TA]crashtech
; 767,959,1007,1019,1022,1791,1983,2031,2043,2046,2303,2559,2879,2943,3023,3039,3059,3063,3068,3069,3263,3311,3323,3326,3519,3567,3579,3582,3647,3711,3791,3807,3827,3831,3836,3837,3887

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,12
  cmp $3,13
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,1534
div $0,2
add $0,767
