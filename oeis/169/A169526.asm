; A169526: Number of reduced words of length n in Coxeter group on 33 generators S_i with relations (S_i)^2 = (S_i S_j)^34 = I.
; Submitted by Science United
; 1,33,1056,33792,1081344,34603008,1107296256,35433480192,1133871366144,36283883716608,1161084278931456,37154696925806592,1188950301625810944,38046409652025950208,1217485108864830406656,38959523483674573012992
; Formula: a(n) = 32*a(n-1)+binomial(b(n-1),n), a(2) = 1056, a(1) = 33, a(0) = 1, b(n) = binomial(b(n-1),n), b(2) = 0, b(1) = 1, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  bin $3,$1
  add $1,1
  mul $2,32
  add $2,$3
lpe
mov $0,$2
