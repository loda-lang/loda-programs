; A075613: Triangular array read by rows, giving coefficients of P(n,X) = Product_{i=1..2n+1} (X - 1/cos(Pi*k/(2n+1))), a polynomial with integer coefficients.
; Submitted by entity
; 1,1,-4,-4,1,1,-12,-12,16,16,1,1,-24,-24,80,80,-64,-64,1,1,-40,-40,240,240,-448,-448,256,256,1,1,-60,-60,560,560,-1792,-1792,2304,2304,-1024,-1024,1,1,-84,-84,1120,1120,-5376,-5376,11520,11520,-11264,-11264,4096,4096,1,1,-112,-112,2016,2016,-13440

#offset 1

mov $2,1
sub $0,1
div $0,2
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
add $2,$0
mul $0,2
mov $3,1
add $3,$2
bin $3,$0
div $0,2
mov $1,-4
pow $1,$0
mul $3,$1
mov $0,$3
