; A175364: A175363(n^2).
; Submitted by BarnardsStern
; 1,5,9,21,25,25,45,45,53,69,77,77,101,109,117,137,149,157,157,185,193,205,213,233,257,257,265,281,305,313,329,337,361,385,393,401,409,445,453,473,481,489,525,541,549,561,577,597,621,637,653,661,665,717,725
; Formula: a(n) = 4*b(n^2)+1, b(n) = b(n-1)+A347714(n), b(0) = 0

pow $0,2
lpb $0
  mov $2,$0
  seq $2,347714 ; Number of compositions (ordered partitions) of n into at most 2 cubes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,4
add $0,1
