; A076631: Solve 2^n - 2 = 7(x^2 - x) + (y^2 - y) for (x,y) with x>0, y>0; a(n) = value of y.
; Submitted by Christian Krause
; 1,2,3,1,6,5,7,16,3,29,34,24,91,44,138,225,51,500,399,601,1398,197,2599,2992,2206,8189,3778,12600,20155,5045,45354,35265,55443,125972,15087,236857,267030,206684,740743,327376,1154110,1808861,499359,4117080

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $2,2
  sub $1,$2
  add $2,$1
lpe
gcd $0,$1
div $0,2
add $0,1
