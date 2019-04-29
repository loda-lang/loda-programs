; A108579: Number of symmetry classes of 3 X 3 magic squares (with distinct positive entries) having magic sum 3n.
; 0,0,0,0,1,3,4,7,10,13,17,22,26,32,38,44,51,59,66,75,84,93,103,114,124,136,148,160,173,187,200,215,230,245,261,278,294,312,330,348,367,387,406,427,448,469,491,514,536,560,584,608,633,659,684,711,738,765,793,822,850

add $0,1
mov $3,$0
sub $3,4
add $0,$3
add $0,1
mov $2,4
lpb $0,1
  add $1,$3
  sub $0,5
  sub $3,3
  add $3,1
  add $0,2
lpe
sub $1,1
