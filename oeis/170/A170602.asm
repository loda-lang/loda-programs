; A170602: Number of reduced words of length n in Coxeter group on 17 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
; Submitted by Stony666
; 1,17,272,4352,69632,1114112,17825792,285212672,4563402752,73014444032,1168231104512,18691697672192,299067162755072,4785074604081152,76561193665298432,1224979098644774912,19599665578316398592
; Formula: a(n) = a(n-1)*(b(n-1)+16), a(1) = 17, a(0) = 1, b(n) = min(b(n-1)+16,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,16
  mul $1,$2
  min $2,0
lpe
mov $0,$1
