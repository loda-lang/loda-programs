; A011818: Normalized volume of center slice of n-dimensional cube: 2^n* n!*Vol({ (x_1,...,x_n) in [ 0,1 ]^n: n/2 <= Sum_{i = 1..n} x_i <= (n+1)/2 }).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,16,115,1056,11774,154624,2337507,39984640,763546234,16101629952,371644257582,9319104528384,252270887452380,7332475985461248,227761317947788323,7529455986838732800,263948439074152148450

add $0,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mov $2,$1
  add $2,1
  trn $2,$0
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $2,-1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
