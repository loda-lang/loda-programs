; A168838: Number of reduced words of length n in Coxeter group on 17 generators S_i with relations (S_i)^2 = (S_i S_j)^20 = I.
; Submitted by USTL-FIL (Lille Fr)
; 1,17,272,4352,69632,1114112,17825792,285212672,4563402752,73014444032,1168231104512,18691697672192,299067162755072,4785074604081152,76561193665298432,1224979098644774912,19599665578316398592
; Formula: a(n) = 16*a(n-1)+binomial(b(n-1),n), a(2) = 272, a(1) = 17, a(0) = 1, b(n) = binomial(b(n-1),n), b(2) = 0, b(1) = 1, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  bin $3,$1
  add $1,1
  mul $2,16
  add $2,$3
lpe
mov $0,$2
