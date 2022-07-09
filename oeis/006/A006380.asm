; A006380: Number of equivalence classes of 4 X n binary matrices when one can permute rows, permute columns and complement columns.
; Submitted by nenym
; 1,3,8,19,41,81,153,273,468,774,1240,1930,2933,4356,6341,9064,12743,17643,24093,32479,43270,57019,74377,96103,123089,156354,197081,246622,306519,378520,464614,567028,688276,831169,998845,1194793,1422899,1687447,1993182

add $0,1
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  add $4,$1
  mov $0,$3
  sub $0,$2
  seq $0,3082 ; Number of multigraphs with 4 nodes and n edges.
  add $1,$0
lpe
mov $0,$4
