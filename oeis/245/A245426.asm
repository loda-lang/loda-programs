; A245426: Number of nonnegative integers with property that their base 7/4 expansion (see A024641) has n digits.
; Submitted by Science United
; 7,7,14,21,42,70,126,217,378,665,1162,2037,3563,6237,10913,19096,33418,58485,102347,179109,313439,548520,959910,1679839,2939720,5144510,9002889,15755061,27571355,48249873,84437276,147765233,258589156,452531023,791929292
; Formula: a(n) = 7*b(n)+7, b(n) = ((b(n-1)+c(n-1))/2+b(n-1)+c(n-1)+1)/2, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  add $2,1
  div $1,2
  add $1,$2
  div $1,2
lpe
mov $0,$1
mul $0,7
add $0,7
