; A225161: Denominators of the sequence of fractions f(n) defined recursively by f(1) = 9/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by Tom Hennigan
; 1,8,73,5977,39556153,1714946746986937,3196895220321005409761642330233,11033196234263169646028268239301916905952651329069957632398777
; Formula: a(n) = c(n-1), a(2) = 73, a(1) = 8, a(0) = 1, b(n) = c(n-1)*b(n-1), b(2) = 584, b(1) = 8, b(0) = 1, c(n) = b(n-1)^2+c(n-1)^2+c(n-1)*b(n-1), c(2) = 5977, c(1) = 73, c(0) = 8

mov $1,1
mov $2,1
mov $4,8
lpb $0
  sub $0,1
  mov $1,$4
  mov $3,$4
  mov $4,$2
  mul $2,$1
  mul $3,$1
  add $3,$2
  pow $4,2
  add $4,$3
lpe
mov $0,$1
