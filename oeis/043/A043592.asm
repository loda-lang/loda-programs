; A043592: Numbers whose base-3 representation has exactly 12 runs.
; Submitted by [TA]crashtech
; 199290,199292,199293,199294,199306,199307,199308,199310,199317,199319,199320,199321,199324,199325,199329,199330,199432,199433,199437,199438,199441,199442,199443,199445,199452,199454,199455

add $0,1
lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  seq $1,43804 ; Numbers n such that number of runs in the base 3 representation of n is congruent to 6 mod 8.
  div $0,$1
lpe
mov $0,$1
sub $0,7
div $0,6
add $0,1
mov $0,$1
sub $0,273
add $0,199290
