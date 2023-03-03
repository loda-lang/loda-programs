; A127537: Triangle read by rows: T(n,k) (n >= 2, 1 <= k <= 2n-3) is the number of non-crossing connected graphs on n nodes on a circle, having k edges. Rows are indexed 2,3,4,...; columns are indexed 0,1,2,....
; Submitted by Mads Nissen
; 1,0,3,1,0,0,12,9,2,0,0,0,55,66,30,5,0,0,0,0,273,455,315,105,14,0,0,0,0,0,1428,3060,2856,1428,378,42,0,0,0,0,0,0,7752,20349,23940,15960,6300,1386,132,0,0,0,0,0,0,0,43263,134596,191268,159390,83490,27324,5148,429

lpb $0
  add $1,1
  sub $0,$1
  sub $0,$1
lpe
mov $2,$1
mov $3,$0
add $1,$0
bin $1,$0
mul $0,-1
add $0,$2
mul $2,3
add $2,3
bin $2,$0
add $0,$3
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
