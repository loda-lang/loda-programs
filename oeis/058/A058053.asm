; A058053: Number of 3-rowed binary matrices with n ones and no zero columns, up to row and column permutation.
; Submitted by Gunnar Hjern
; 1,1,3,6,11,18,33,49,78,117,171,242,346,469,640,855,1127,1463,1896,2405,3045,3813,4736,5831,7156,8684,10507,12627,15092,17935,21249,25004,29341,34272,39875,46207,53407,61446,70528,80682,92026,104650,118752

add $0,6
lpb $0
  sub $0,6
  mov $2,$0
  max $2,0
  seq $2,3082 ; Number of multigraphs with 4 nodes and n edges.
  add $1,$2
lpe
mov $0,$1
