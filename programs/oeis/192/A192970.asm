; A192970: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,3,9,21,44,85,156,276,476,806,1347,2230,3667,6001,9787,15923,25862,41955,68006,110170,178406,288828,467509,756636,1224469,1981455,3206301,5188161,8394896,13583521,21978912,35562960,57542432,93105986

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $3,1
  pow $3,4
  sub $0,1
  cal $0,192969
  add $2,$3
  sub $2,9
  sub $3,$3
  pow $3,2
  pow $2,2
  mov $1,$0
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $2,$3
  pow $1,2
  mov $1,$0
  sub $3,$0
  sub $3,1
  add $3,1
  sub $0,1
  sub $2,$2
  sub $3,1
  add $0,$3
  add $28,$1
lpe
mov $1,$28
sub $1,1
