; A363282: Squares (A000290) and centered squares (A001844), in increasing order (i.e., sorted and without duplicates).
; Submitted by Science United
; 1,4,5,9,13,16,25,36,41,49,61,64,81,85,100,113,121,144,145,169,181,196,221,225,256,265,289,313,324,361,365,400,421,441,481,484,529,545,576,613,625,676,685,729,761,784,841,900,925,961,1013,1024,1089,1105
; Formula: a(n) = truncate((2*b(n+1)+41)/2)-20, b(n) = min(c(n-1)^2,4*binomial(d(n-1),2)+1), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = ((c(n-1)^2)==min(c(n-1)^2,4*binomial(d(n-1),2)+1))+c(n-1), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = ((4*binomial(d(n-1),2)+1)==min(c(n-1)^2,4*binomial(d(n-1),2)+1))+d(n-1), d(2) = 2, d(1) = 1, d(0) = 1

#offset 1

mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $5,$3
  pow $5,2
  mov $2,$4
  bin $2,2
  mul $2,4
  add $2,1
  mov $1,$5
  min $1,$2
  equ $5,$1
  equ $2,$1
  add $3,$5
  add $4,$2
lpe
mov $0,$1
mul $0,2
add $0,41
div $0,2
sub $0,20
