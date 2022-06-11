; A223523: Triangle S(n, k) by rows: coefficients of 2^((n-1)/2))*(x^(1/2)*d/dx)^n, where n = 1, 3, 5, ...
; Submitted by Jason Jung
; 1,3,2,15,20,4,105,210,84,8,945,2520,1512,288,16,10395,34650,27720,7920,880,32,135135,540540,540540,205920,34320,2496,64,2027025,9459450,11351340,5405400,1201200,131040,6720,128

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
mul $2,2
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  div $3,2
  mul $3,$2
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
add $3,$1
sub $3,2
mov $0,$3
div $0,6
add $0,1
