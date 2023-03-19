; A205220: Number of (n+1) X 3 0..1 arrays with the number of equal 2 X 2 subblock diagonal pairs and equal antidiagonal pairs differing from each horizontal or vertical neighbor, and new values 0..1 introduced in row major order.
; Submitted by [AF>Libristes] Dudumomo
; 20,52,132,340,868,2228,5700,14612,37412,95860,245508,628948,1610980,4126772,10570692,27077780,69360548,177671668,455113860,1165800532,2986255972,7649458100,19594481988,50192314388,128570242340,329339499892,843620469252,2160978468820,5535460345828,14179374221108,36321215604420,93038712488852,238323574906532,610478424861940,1563772724488068,4005686423935828,10260777321888100,26283523017631412,67326632305183812,172460724375709460,441767253596444708,1131610151099282548,2898679165485061380
; Formula: a(n) = A205219(n+1), a(1) = 52, a(0) = 20

add $0,2
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,205219 ; Number of (n+1)X2 0..1 arrays with the number of equal 2X2 subblock diagonal pairs and equal antidiagonal pairs differing from each horizontal or vertical neighbor, and new values 0..1 introduced in row major order
  add $2,1
lpe
mov $0,$1
