; A034771: Dirichlet convolution of d(n) (# of divisors) with b_n=2^(n-1).
; Submitted by Simon Strandgaard
; 1,4,6,15,18,48,66,154,267,552,1026,2154,4098,8328,16428,33061,65538,131676,262146,525390,1048716,2099208,4194306,8393124,16777251,33562632,67109392,134234334,268435458,536904864,1073741826,2147549616

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,0
  mov $6,$0
  lpb $0
    mov $7,$6
    dif $7,$0
    mul $7,$0
    cmp $7,$6
    sub $0,1
    mul $5,2
    add $5,$7
  lpe
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
