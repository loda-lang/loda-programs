; A203307: a(n) = v(n+1)/(2*v(n)), where v = A203305.
; Submitted by arigatai
; 1,12,672,161280,159989760,645078712320,10486399547473920,684552162459097497600,179100751368498596492083200,187617350297573441752474740326400,786539962489104046627462744981792358400
; Formula: a(n) = truncate((2*e(n+1)+b(n+1))/4), b(n) = b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+d(n-1), c(3) = 7, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1), d(3) = 8, d(2) = 4, d(1) = 2, d(0) = 1, e(n) = 2*e(n-1)*d(n-1)*(c(n-1)+d(n-1)), e(3) = 1344, e(2) = 24, e(1) = 2, e(0) = 1

mov $3,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mul $3,2
  mul $4,$2
  mul $4,$3
lpe
add $1,$4
mov $0,$4
add $0,$1
div $0,4
