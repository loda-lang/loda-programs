; A365438: E.g.f. satisfies A(x) = 1 - log(1 - x*A(x)^2)/A(x).
; Submitted by rajab
; 1,1,3,20,216,3214,60940,1405088,38165904,1193631360,42244603368,1669171435392,72834612333120,3478615044283872,180496518526631424,10110668949900238848,608110470593816945664,39086875354688578492416,2673826803093451383429120

mov $1,5
mov $6,$0
add $6,1
bin $6,2
mul $0,2
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
sub $0,5
