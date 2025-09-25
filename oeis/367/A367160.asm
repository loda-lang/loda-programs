; A367160: E.g.f. satisfies A(x) = 1 - A(x)^3 * log(1 - x*A(x)).
; Submitted by Science United
; 1,1,9,161,4412,164024,7721898,440550102,29548655696,2278884869640,198709176600696,19331290511231280,2075887738522499664,243905626745780976144,31125204862136659763040,4287017279890868817295728,633888142969750426274770944

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $3,$4
  add $3,$0
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
