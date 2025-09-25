; A184819: E.g.f.: A(x) = Sum_{n>=0} (-log(1-x))^[n*phi^2] / [n*phi^2]!, where [n*phi^2] = A001950(n), the upper Wythoff sequence, and phi = (1+sqrt(5))/2.
; Submitted by iBezanilla
; 1,0,1,3,11,51,289,1940,15056,132579,1305352,14203398,169179053,2188695718,30552880513,457633893249,7319707872140,124497880667346,2243512187621332,42695546402663276,855593102807351931

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  pow $4,2
  mul $4,5
  nrt $4,2
  add $4,$2
  div $4,2
  mov $3,$4
  add $3,3
  add $4,2
  pow $4,2
  mul $4,5
  nrt $4,2
  sub $4,$3
  mod $4,2
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
