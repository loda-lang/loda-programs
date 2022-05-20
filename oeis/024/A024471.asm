; A024471: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Lucas numbers), t = (composite numbers).
; Submitted by Skillz
; 4,6,26,33,69,78,153,175,311,356,613,682,1143,1235,2045,2216,3635,3965,6470,6945,11298,11903,19324,20392,33064,35025,56745,59156,95797,99911,161744,168949,273456,286547,463737,488666,790777,825796,1336269,1379002

mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,140347 ; Composites of the form ((x+y)/3+2)/(x-y), where x=composite and y=prime.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
