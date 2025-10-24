; A164868: Number of reduced words of length n in Coxeter group on 17 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by Icecold
; 1,17,272,4352,69632,1114112,17825792,285212672,4563402616,73014439680,1168231000200,18691695448320,299067118295040,4785073750671360,76561177737953280,1224978807442636800,19599660337248356280

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,51
  mov $2,$53
  mul $2,135
  mov $3,$1
  mul $3,15
  sub $3,$2
  mov $17,$4
  sub $28,2
  sub $1,$53
  add $1,$3
  add $52,$10
lpe
mov $0,$1
add $0,$1
add $0,$53
sub $0,$3
