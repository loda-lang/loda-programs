; A356142: a(n) is the reduced numerator of the arithmetic mean of the first n terms of the sequence [n + 1/n, n > 0].
; Submitted by Orange Kid
; 2,9,47,145,1037,469,4283,10841,120529,145981,1913231,2248181,33938753,39009533,44438957,100454479,1916734943,712651981,15018824599,662986195,1213859861,1327904701,33283587163,108432400555,2934259832467,3166619637067,30671014001603,32922658468103
; Formula: a(n) = truncate(truncate((c(n+1)+d(n+1))/gcd(c(n+1),b(n+1)))/gcd(n+1,truncate((c(n+1)+d(n+1))/gcd(c(n+1),b(n+1))))), b(n) = n*b(n-1), b(3) = 12, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = n*c(n-1)+b(n-1), c(3) = 22, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = n*(n*b(n-1)+d(n-1)), d(3) = 72, d(2) = 12, d(1) = 2, d(0) = 0

mov $2,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $3,1
  mul $4,$3
  add $4,$2
  mul $2,$3
  add $5,$2
  mul $5,$3
lpe
add $5,$4
gcd $4,$2
div $5,$4
add $0,1
gcd $0,$5
mov $1,$5
div $1,$0
mov $0,$1
