; A112706: Row sums of triangle A112705.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,9,26,103,542,3529,26901,232416,2233500,23576045,270690473,3353312672,44520193362,629960268107,9456454463204,149995788999117,2505304374275816,43928236200319751,806397434192280456

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,112705 ; Triangle built from partial sums of Catalan numbers A000108 multiplied by powers.
  add $1,$0
lpe
mov $0,$1
