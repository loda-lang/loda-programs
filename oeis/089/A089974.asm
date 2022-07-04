; A089974: (n+1)-st term of the n-th binomial transform of this sequence equals 1 for all n>=0.
; Submitted by Orange Kid
; 1,0,-3,1,17,-49,-71,1079,-3263,-10529,156401,-624601,-1858319,42109055,-249633047,-187690049,17346988289,-159631097281,375894263521,8905140874583,-137481700309199,830604602372959,3549053339380121,-139582700722475473,1526848956867592513

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,89962 ; Triangle, read by rows, that equals the matrix inverse of A071207 when treated as a lower triangular matrix.
  add $1,$0
lpe
mov $0,$1
