; A377349: E.g.f. satisfies A(x) = 1 - log(1 - x*A(x)^2)/A(x)^2.
; Submitted by Science United
; 1,1,1,8,62,744,11102,201704,4323720,106591584,2974873656,92674125840,3188299718496,120053825169888,4911082489042992,216879763758962688,10283600782413709056,521088305671611058176,28101278301136842204288,1606968565080853531472640

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  sub $3,$2
  mul $3,8
  sub $3,1
  div $3,2
  sub $3,$4
  add $3,$0
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
