; A224998: Floor(1/f(x^(1/n))) for x = Pi, where f computes the fractional part.
; Submitted by Ralfy
; 7,1,2,3,3,4,5,6,7,8,9,9,10,11,12,13,14,15,16,16,17,18,19,20,21,22,23,23,24,25,26,27,28,29,30,30,31,32,33,34,35,36,37,37,38,39,40,41,42,43,44,44,45,46,47,48,49,50,51,51,52,53,54,55,56,57,58,58
; Formula: a(n) = truncate(b(n)/truncate((b(n)+c(n))/(n+21)))-19, b(n) = 28*n*c(n-1)+b(n-1)+2, b(2) = -248, b(1) = -26, b(0) = 0, c(n) = truncate((28*n*c(n-1))/7), c(2) = -32, c(1) = -4, c(0) = -1

#offset 1

mov $2,-1
mov $3,$0
lpb $3
  sub $3,1
  add $4,7
  mul $2,4
  mul $2,$4
  add $1,$2
  add $1,2
  div $2,7
lpe
add $0,21
add $2,$1
div $2,$0
div $1,$2
mov $0,$1
sub $0,19
