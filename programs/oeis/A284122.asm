; A284122: Number of binary words w of length n for which s, the longest proper suffix of w that appears at least twice in w, is of length 1 (i.e., either s = 0 or s = 1).
; 0,2,4,8,12,18,26,38,56,84,128,198,310,490,780,1248,2004,3226,5202,8398,13568,21932,35464,57358,92782,150098,242836,392888,635676,1028514,1664138,2692598,4356680,7049220,11405840,18454998,29860774,48315706,78176412,126492048,204668388,331160362,535828674

mov $2,$0
add $5,5
lpb $0,1
  sub $3,$1
  sub $1,3
  mov $4,$3
  sub $0,1
  add $5,$4
  mov $3,$5
  add $4,1
  mov $1,3
  add $4,2
  mov $5,$4
lpe
mov $4,$0
add $0,$1
add $4,3
sub $1,$0
add $3,$4
add $1,$3
lpb $2,1
  add $1,2
  sub $2,1
lpe
sub $1,8
