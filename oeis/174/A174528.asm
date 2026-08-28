; A174528: Triangle T(n,m) = 2*A022168(n,m) - binomial(n, m), 0 <= m <= n, read by rows.
; Submitted by Science United
; 1,1,1,1,8,1,1,39,39,1,1,166,708,166,1,1,677,11584,11584,677,1,1,2724,186171,753590,186171,2724,1,1,10915,2981685,48417191,48417191,2981685,10915,1,1,43682,47718190,3101684114,12443227012,3101684114,47718190

mov $2,1
lpb $2
  sub $2,1
  add $5,$0
  add $5,1
  mov $3,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$0
  seq $6,22168 ; Triangle of Gaussian binomial coefficients [ n,k ] for q = 4.
  mul $6,2
  mov $1,$5
  add $1,1
  bin $1,2
  sub $3,$1
  sub $3,1
  bin $5,$3
  mov $4,$6
  sub $4,$5
lpe
mov $0,$4
