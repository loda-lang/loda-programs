; A052824: A simple grammar: cycles of pairs of cycles.
; Submitted by Science United
; 0,0,2,6,34,220,1808,17388,194724,2478096,35418192,561533280,9785418432,185921027136,3825633439392,84756646285920,2011657535668128,50924796197369088,1369659967551038976,39003791158314816768,1172394903935534452992,37094744191300029964800

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  sub $2,1
  mov $4,$0
  seq $4,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $4,2
  sub $0,1
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$4
  dif $0,2
  add $1,$0
lpe
mov $0,$1
mul $0,2
