; A367243: a(n) is the number of n-digit numbers whose difference between the largest and smallest digits is equal to 2.
; Submitted by [AF] Kalianthys
; 0,15,91,381,1375,4605,14791,46341,142975,436845,1326391,4010901,12096175,36415485,109500391,329009061,988042975,2966160525,8902544791,26715760821,80163535375,240523111965,721634347591,2165033066181,6495359245375,19486597829805,58460833676791
; Formula: a(n) = c(n-1), b(n) = 2*b(n-1)-32, b(2) = -92, b(1) = -30, b(0) = 1, c(n) = 3*c(n-1)-b(n-1)+16, c(2) = 91, c(1) = 15, c(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  mul $4,3
  add $4,$2
  sub $1,16
  add $2,$1
  sub $4,$2
  mul $1,2
lpe
mov $0,$4
