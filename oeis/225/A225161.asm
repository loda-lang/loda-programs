; A225161: Denominators of the sequence of fractions f(n) defined recursively by f(1) = 9/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by arkiss
; 1,8,73,5977,39556153,1714946746986937,3196895220321005409761642330233,11033196234263169646028268239301916905952651329069957632398777
; Formula: a(n) = c(n-1), b(n) = b(n-1)^2, b(2) = 81, b(1) = 9, b(0) = 3, c(n) = b(n-1)^2-d(n-1), c(2) = 73, c(1) = 8, c(0) = 1, d(n) = d(n-1)*(b(n-1)^2-d(n-1)), d(2) = 584, d(1) = 8, d(0) = 1

#offset 1

mov $1,3
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,2
  sub $2,$3
  pow $1,2
  mul $3,$2
lpe
mov $0,$2
