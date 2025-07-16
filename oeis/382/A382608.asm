; A382608: Long leg of the unique primitive Pythagorean triple whose inradius is A000045(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by mmonnin
; 4,4,12,24,60,144,364,924,2380,6160,16020,41760,109044,285012,745420,1950312,5104012,13359280,34969884,91543980,239651724,627394464,1642504612,4300075584,11257651300,29472763684,77160454284,202008299064,528863957340,1384582787280
; Formula: a(n) = 4*binomial(b(n)+1,2), b(n) = b(n-1)+b(n-2), b(1) = 1, b(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  sub $1,$2
  mul $1,-1
lpe
add $2,1
bin $2,2
mov $0,$2
mul $0,4
