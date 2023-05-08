; A170282: Number of reduced words of length n in Coxeter group on 33 generators S_i with relations (S_i)^2 = (S_i S_j)^41 = I.
; Submitted by Ukrainian_superUser
; 1,33,1056,33792,1081344,34603008,1107296256,35433480192,1133871366144,36283883716608,1161084278931456,37154696925806592,1188950301625810944,38046409652025950208,1217485108864830406656,38959523483674573012992
; Formula: a(n) = a(n-1)*(b(n-1)+32), a(1) = 33, a(0) = 1, b(n) = min(b(n-1)+32,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,32
  mul $1,$2
  min $2,0
lpe
mov $0,$1
