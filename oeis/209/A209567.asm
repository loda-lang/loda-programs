; A209567: Triangle of coefficients of polynomials u(n,x) jointly generated with A209568; see the Formula section.
; Submitted by PDW
; 1,1,1,2,3,1,3,7,6,1,4,13,18,10,1,5,21,41,39,15,1,6,31,79,108,75,21,1,7,43,136,245,250,132,28,1,8,57,216,486,661,524,217,36,1,9,73,323,875,1497,1601,1015,338,45,1,10,91,461,1464,3031,4109,3556,1844

lpb $0
  add $2,1
  bin $5,0
  sub $0,$2
lpe
sub $2,$0
mul $2,2
add $2,3
mov $3,-1
add $3,$0
mov $4,$0
add $5,1
mov $0,$2
lpb $0
  sub $0,3
  add $3,$0
  bin $3,$0
  div $0,2
  mul $0,2
  add $0,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
