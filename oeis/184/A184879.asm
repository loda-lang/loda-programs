; A184879: Triangular array T read by rows: T(n, k) = Sum_{i=0..2*n-2*k} binomial(2*n-2*k, i)*binomial(2*k, i)*(-1)^i, 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,1,1,1,-2,1,1,-1,-1,1,1,4,6,4,1,1,13,2,2,13,1,1,26,-17,-20,-17,26,1,1,43,-39,-5,-5,-39,43,1,1,64,-36,64,70,64,-36,64,1,1,89,36,116,14,14,116,36,89,1,1,118,237,8,-238,-252,-238,8,237,118,1,1,151,643,-395,-358

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,-2
mov $3,1
mul $0,2
lpb $0
  add $4,1
  mul $1,$2
  mul $1,$0
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  add $2,1
lpe
mov $0,$3
