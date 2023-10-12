; A082397: Number of directed aggregates of height <= 2 with n cells.
; Submitted by p3d-cluster
; 1,2,5,11,26,62,153,385,988,2573,6786,18084,48621,131718,359193,985185,2715972,7521567,20915256,58373586,163462815,459136809,1293223230,3651864606,10336625731,29321683082,83344398533,237344961291

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
