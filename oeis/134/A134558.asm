; A134558: Array read by antidiagonals, a(n,k) = gamma(n+1,k)*e^k, where gamma(n,k) is the upper incomplete gamma function and e is the exponential constant 2.71828...
; Submitted by Skillz
; 1,1,1,2,2,1,6,5,3,1,24,16,10,4,1,120,65,38,17,5,1,720,326,168,78,26,6,1,5040,1957,872,393,142,37,7,1,40320,13700,5296,2208,824,236,50,8,1,362880,109601,37200,13977,5144,1569,366,65,9,1,3628800,986410,297856

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  sub $0,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
