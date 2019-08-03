; A117216: Number of points in the standard root system version of the D_4 lattice having L_infinity norm n.
; 1,40,272,888,2080,4040,6960,11032,16448,23400,32080,42680,55392,70408,87920,108120,131200,157352,186768,219640,256160,296520,340912,389528,442560,500200,562640,630072,702688,780680,864240,953560,1048832,1150248

mov $3,$0
add $0,$0
add $0,$0
mov $4,$0
lpb $0,1
  add $2,1
  add $1,$2
  sub $0,1
  add $2,$4
  sub $1,3
lpe
sub $1,3
lpb $3,1
  add $1,18
  sub $3,1
lpe
add $1,1
