; A081580: Pascal-(1,5,1) array.
; Submitted by Simon Strandgaard
; 1,1,1,1,7,1,1,13,13,1,1,19,61,19,1,1,25,145,145,25,1,1,31,265,595,265,31,1,1,37,421,1585,1585,421,37,1,1,43,613,3331,6145,3331,613,43,1,1,49,841,6049,17401,17401,6049,841,49,1,1,55,1105,9955,40105,65527,40105,9955,1105,55,1,1,61,1405,15265,80305,192637,192637,80305,15265,1405,61,1,1,67,1741,22195,145345,473467,712909,473467,145345,22195,1741,67,1,1,73,2113,30961,243865,1020337,2149561,2149561,1020337

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,-1
mov $3,1
lpb $0
  add $4,1
  mul $1,$2
  mul $1,2
  mul $1,$0
  mul $1,-3
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  add $2,1
lpe
mov $0,$3
