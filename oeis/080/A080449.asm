; A080449: a(1) = 5, a(n) = smallest (nontrivial) multiple of a(n-1) containing n digits, a(n) not equal to 10*a(n-1). Also a(n) is not divisible by 10.
; Submitted by Simon Strandgaard
; 5,15,105,1155,10395,114345,1029105,11320155,101881395,1120695345,10086258105,110948839155,1220437230705,10983935076345,120823285839795,1087409572558155,11961505298139705,107653547683257345
; Formula: a(n) = 5*b(n), b(n) = 2*b(n-1)*((10*c(n-2)+1)/b(n-1))+b(n-1), b(2) = 21, b(1) = 3, b(0) = 1, c(n) = 10*c(n-1)+1, c(2) = 111, c(1) = 11, c(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  add $1,$3
  add $1,$3
  mul $2,10
  add $2,1
  mov $3,$2
lpe
mov $0,$1
mul $0,5
