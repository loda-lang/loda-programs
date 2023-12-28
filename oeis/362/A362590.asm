; A362590: Decimal expansion of the conventional value of von Klitzing constant (R{K-90}) in ohms (Omega).
; Submitted by http://amez.petrsu.ru/
; 2,5,8,1,2,8,0,7
; Formula: a(n) = (3*(((min(n+1,(n+1)%2)*b(n+1)+c(n+1))/3)%(n+1))+2)%10, b(n) = 3*b(n-2)-b(n-4), b(6) = 15, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

add $0,1
mov $1,3
mov $3,$0
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
div $0,3
mod $0,$3
mul $0,3
add $0,2
mod $0,10
