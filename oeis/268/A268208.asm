; A268208: Number of paths from (0,0) to (n,n) using only steps North, Northeast and East (i.e., steps E(1,0), D(1,1), and N(0,1)) that do not cross y=x "vertically".
; Submitted by Jamie Morken(w4)
; 1,3,12,52,236,1108,5340,26276,131484,667108,3424108,17748564,92776716,488527284,2588907708,13797337668,73901315644,397609958596,2147904635340,11645489540468,63349140877356,345651184335892,1891209255293852

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  max $0,0
  seq $0,6319 ; Royal paths in a lattice (convolution of A006318).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
