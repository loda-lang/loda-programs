; A334117: Odd numbers with abundancy >= 3/2; that is, numbers m such that sigma(m) >= 3m/2.
; Submitted by ChelseaOilman
; 15,21,45,63,75,99,105,117,135,147,153,165,171,189,195,207,225,231,255,273,285,297,315,345,351,357,375,399,405,429,435,441,459,465,483,495,513,525,555,561,567,585,609,615,621,627,645,651,663,675,693,705,735,741,759,765,777,783,795,819,825,837,855,861,885,891,903,915,945,957,975,987,999,1005,1023,1029,1035,1053,1065,1071

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,2
  mov $3,$1
  add $3,1
  add $5,$3
  mul $3,2
  div $5,$3
  mul $5,$3
  mov $3,$5
  div $3,2
  sub $3,3
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
