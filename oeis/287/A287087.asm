; A287087: Positions of 0 in A287086.
; Submitted by Dingo
; 1,5,6,7,9,11,15,19,23,24,25,29,30,31,35,36,37,39,41,45,46,47,49,51,55,56,57,59,61,65,69,73,74,75,77,79,83,87,91,92,93,95,97,101,105,109,110,111,115,116,117,121,122,123,125,127,131,135,139,140,141,145,146,147,151,152,153,155,157,161,165,169,170,171,175,176,177,181,182,183
; Formula: a(n) = a(n-1)+gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4), a(3) = 6, a(2) = 5, a(1) = 1, a(0) = 0, b(n) = if(truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2)==0,truncate((2*b(n-1)-2*c(n-1)+1)/4),if((truncate((2*b(n-1)-2*c(n-1)+1)/4)%truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2))==0,truncate((2*b(n-1)-2*c(n-1)+1)/4)/truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2),truncate((2*b(n-1)-2*c(n-1)+1)/4))), b(3) = -3, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)*c(n-1), c(3) = 8, c(2) = 8, c(1) = 2, c(0) = 2, d(n) = truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2), d(3) = 0, d(2) = 2, d(1) = 0, d(0) = -165

#offset 1

mov $2,2
mov $3,-165
lpb $0
  sub $0,1
  sub $1,$2
  mul $1,2
  add $1,1
  div $1,4
  bin $3,$2
  add $3,$1
  gcd $3,4
  add $4,$3
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
mov $0,$4
