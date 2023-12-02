; A096055: Let {s(i)}, i=0,1,2,... be a sequence of finite sequences with terms s(i)(j), j=1,2,3,... Start with s(0)={1}. Then, for k>0, let s(k)=s(k-1)Us(k-1) if s(k-1)(k)=0, s(k)=s(k-1)U{0}Us(k-1) if s(k-1)(k)=1, where s(i)(j) is the j-th element of s(i) and U denotes concatenation of the terms of the two operands. {a(n)} is the limit of s(k) as k goes to infinity.
; Submitted by Bunteck
; 1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  mod $5,3
  add $3,1
  mul $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mod $0,2
