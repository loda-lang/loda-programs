; A382410: Area of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Karlsson
; 6,0,30,84,546,2310,10710,46284,201066,860700,3676470,15642594,66461766,282027720,1196023110,5069852964,21485317146,91036824270,385700191830,1634014069044,6922219243506,29324101445100,124221795865230,526219583239434,2229121859293446,9442763903572560
; Formula: a(n) = 6*truncate(binomial(2*c(n)-b(n),3)/4), b(n) = b(n-1)+b(n-2), b(2) = 2, b(1) = 2, b(0) = 0, c(n) = c(n-1)+c(n-2), c(1) = 2, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mul $2,2
sub $2,$1
bin $2,3
mov $0,$2
div $0,4
mul $0,6
