; A170702: Number of reduced words of length n in Coxeter group on 21 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Jamie Morken(s1)
; 1,21,420,8400,168000,3360000,67200000,1344000000,26880000000,537600000000,10752000000000,215040000000000,4300800000000000,86016000000000000,1720320000000000000,34406400000000000000,688128000000000000000,13762560000000000000000,275251200000000000000000,5505024000000000000000000,110100480000000000000000000,2202009600000000000000000000,44040192000000000000000000000,880803840000000000000000000000,17616076800000000000000000000000,352321536000000000000000000000000,7046430720000000000000000000000000,140928614400000000000000000000000000,2818572288000000000000000000000000000,56371445760000000000000000000000000000

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,20
  add $1,$3
  add $2,$3
  div $3,$2
lpe
mov $0,$1
