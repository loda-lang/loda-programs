; A079228: Least number > n with greater squarefree kernel than that of n.
; Submitted by amargo133
; 2,3,5,5,6,7,10,9,10,11,13,13,14,15,17,17,19,19,21,21,22,23,26,26,26,29,28,29,30,31,33,33,34,35,37,37,38,39,41,41,42,43,46,46,46,47,51,49,50,51,53,53,55,55,57,57,58,59,61,61,62,65,65,65,66,67,69,69,70,71,73,73,74,77,76,77,78,79,82,82

#offset 1

sub $0,1
mov $3,$0
mov $2,$0
pow $2,2
lpb $2
  mov $0,$3
  add $0,1
  seq $0,76334 ; Differences between successive squarefree kernels.
  add $2,$1
  add $2,$0
  add $1,$0
  add $3,1
lpe
mov $0,$3
add $0,2
