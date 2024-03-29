; A178655: Triangle which contains the first differences of the Catalan triangle A001263 constructed along rows.
; Submitted by GolfSierra
; 1,1,-1,1,0,-1,1,2,-2,-1,1,5,0,-5,-1,1,9,10,-10,-9,-1,1,14,35,0,-35,-14,-1,1,20,84,70,-70,-84,-20,-1,1,27,168,294,0,-294,-168,-27,-1,1,35,300,840,588,-588,-840,-300,-35,-1,1,44,495,1980,2772,0,-2772,-1980,-495,-44,-1,1,54,770,4125,8910,5544,-5544,-8910,-4125,-770,-54,-1,1,65

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  mov $3,$4
  seq $4,131198 ; Triangle T(n,k), 0 <= k <= n, read by rows, given by [1,0,1,0,1,0,1,0,...] DELTA [0,1,0,1,0,1,0,1,...] where DELTA is the operator defined in A084938.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
