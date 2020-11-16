; A085577: Size of maximal subset of the n^2 cells in an n X n grid such that there are at least 3 edges between any pair of chosen cells.
; 1,1,2,4,6,8,10,13,17,20,25,29,34,40,45,52,58,65,73,80,89,97,106,116,125,136,146,157,169,180,193,205,218,232,245,260,274,289,305,320,337,353,370,388,405,424,442,461,481,500,521,541,562,584,605,628,650,673,697,720,745,769,794,820,845,872,898,925,953,980

mov $3,$0
add $3,1
add $0,1
mul $3,$0
sub $3,3
lpb $0,1
  mov $2,$3
  sub $2,2
  mov $3,2
  mul $3,$2
  sub $2,1
  mov $0,6
  sub $3,$2
lpe
mov $1,8
add $1,$3
div $1,5
