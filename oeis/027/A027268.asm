; A027268: a(n) = Sum_{k=0..2n-1} T(n,k) * T(n,k+1)}, with T given by A026536.
; Submitted by Jamie Morken(w1)
; 0,6,20,180,644,5502,20292,174456,654632,5673140,21528000,187675644,717800628,6284986554,24178479500,212408191568,820811282352,7229648901024,28037230854096,247468885359240,962488105227160,8510025522045036,33177800527098040,293772371437293720

add $0,1
mov $1,-1
mov $4,$0
add $0,2
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,2
  div $4,2
  mul $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
