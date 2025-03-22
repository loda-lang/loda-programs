; A370119: Numbers whose arithmetic derivative is a multiple of 9.
; Submitted by Roadranner
; 0,1,14,27,50,54,65,68,77,81,86,108,122,135,155,158,160,162,189,194,196,203,208,212,216,230,243,270,275,284,297,299,302,323,324,329,335,351,356,374,378,405,410,428,432,446,459,473,482,486,496,512,513,515,533,540,554,567,581,590,594,621,626,629,648,662

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,369669 ; The greatest common divisor of the first and the second arithmetic derivative of n.
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
