; A116420: Reduced denominators of 2(2^(1+n)-1)/(1+n)/(2+n).
; Submitted by BrandyNOW
; 1,1,6,2,15,1,28,12,45,5,66,2,91,35,120,8,153,1,190,14,33,11,276,20,325,117,54,14,435,5,496,176,561,595,630,2,703,247,780,4,861,1,946,66,1035,23,1128,56,1225,425,1326,26,1431,55,1540,532,1653,29,1770,2,1891
; Formula: a(n) = truncate((binomial(n+2,2)+min(n+1,0))/gcd(binomial(n+2,2),b(n+1))), b(n) = 2*b(n-1)+1, b(1) = 1, b(0) = 0

add $0,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mul $1,2
  add $1,1
  add $2,1
lpe
bin $2,2
add $3,$2
gcd $2,$1
div $3,$2
mov $0,$3
