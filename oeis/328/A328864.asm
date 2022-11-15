; A328864: For any three-digit number k = hdu, f(k) = (h+d+u) + (h*d+d*u+u*h) + (h*d*u). This sequence consists of the numbers k for which the ratio k/f(k) is an integer.
; Submitted by Science United
; 100,114,115,120,121,190,199,200,207,208,210,221,260,290,299,300,301,304,330,390,399,400,420,441,448,490,499,500,572,573,590,599,600,620,624,625,690,699,700,705,790,799,800,806,880,890,899,900,990,999

add $0,28
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,61486 ; Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
  mod $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
