; A382410: Area of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 6,0,30,84,546,2310,10710,46284,201066,860700,3676470,15642594,66461766,282027720,1196023110,5069852964,21485317146,91036824270,385700191830,1634014069044,6922219243506,29324101445100,124221795865230,526219583239434,2229121859293446,9442763903572560
; Formula: a(n) = 6*truncate(binomial(2*min(n+1,(n+1)%2)*b(n+1)+2*c(n+1),3)/4), b(n) = 3*b(n-2)-b(n-4), b(6) = 7, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

mov $1,3
mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
mul $0,2
bin $0,3
div $0,4
mul $0,6
