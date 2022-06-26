; A043592: Numbers whose base-3 representation has exactly 12 runs.
; Submitted by Vato
; 199290,199292,199293,199294,199306,199307,199308,199310,199317,199319,199320,199321,199324,199325,199329,199330,199432,199433,199437,199438,199441,199442,199443,199445,199452,199454,199455

mov $2,$0
add $2,11
mul $2,2
pow $2,2
add $0,1
mov $1,27
bin $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,273
add $0,199290
