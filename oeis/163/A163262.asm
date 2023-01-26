; A163262: Denominators of fractions in the approximation of the square root of 2 by means of: f(n) = 3*f(n-1)/(f(n-1)^2+1); with f(1)= 1
; Submitted by [AF>Libristes] Dudumomo
; 1,2,13,493,735853,1619459312173,7875984855578888541679213,186030029004437379749629399827828117533654561726893
; Formula: a(n) = b(n-1)^2+a(n-1)^2, a(1) = 2, a(0) = 1, b(n) = 3*a(n-1)*b(n-1), b(1) = 3, b(0) = 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  mul $3,$4
  mov $1,$4
  mul $1,3
  mov $4,$2
  pow $4,2
  add $4,$3
  mul $2,$1
lpe
mov $0,$4
