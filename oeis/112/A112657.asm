; A112657: A Motzkin transform of Jacobsthal numbers.
; Submitted by Coleslaw
; 1,2,7,23,79,272,943,3278,11419,39830,139057,485795,1697905,5936348,20760271,72615143,254028355,888758030,3109714117,10881403229,38077702909,133251869648,466325356273,1631981113112,5711490384901

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,71947 ; Triangle read by rows of numbers of paths in a lattice satisfying certain conditions.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
