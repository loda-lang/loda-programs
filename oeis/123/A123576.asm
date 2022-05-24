; A123576: The Kruskal-Macaulay function L_4(n).
; Submitted by fzs600
; 0,0,0,0,0,1,1,1,1,2,2,2,3,3,4,6,6,6,6,7,7,7,8,8,9,11,11,11,12,12,13,15,15,16,18,21,21,21,21,22,22,22,23,23,24,26,26,26,27,27,28,30,30,31,33,36,36,36,37,37,38,40,40,41,43,46,46,47,49,52,56,56,56,56,57,57,57,58

mov $1,2
lpb $0
  sub $0,1
  seq $2,127324 ; Fourth 4-dimensional hyper-tetrahedral coordinate; 4-D analog of A056558.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
sub $0,2
