; A382608: Long leg of the unique primitive Pythagorean triple whose inradius is A000045(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 4,4,12,24,60,144,364,924,2380,6160,16020,41760,109044,285012,745420,1950312,5104012,13359280,34969884,91543980,239651724,627394464,1642504612,4300075584,11257651300,29472763684,77160454284,202008299064,528863957340,1384582787280
; Formula: a(n) = floor(((min(n+1,(n+1)%2)*c(n+1)+b(n+1))^2+1)/2)-1, b(n) = 2*b(n-2)+c(n-2)-1, b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 3*c(n-2)-c(n-4), c(6) = 10, c(5) = 4, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 2

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,2
  sub $2,1
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
pow $0,2
add $0,1
div $0,2
sub $0,1
