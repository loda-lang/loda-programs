; A170126: Number of reduced words of length n in Coxeter group on 21 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
; Submitted by Jamie Morken(s1)
; 1,21,420,8400,168000,3360000,67200000,1344000000,26880000000,537600000000,10752000000000,215040000000000,4300800000000000,86016000000000000,1720320000000000000,34406400000000000000

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $1,20
  add $1,$3
  add $2,$3
  div $3,$2
lpe
mov $0,$1
