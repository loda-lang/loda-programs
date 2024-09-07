; A156084: Sum of the squares of the first n Fibonacci numbers with index divisible by 3.
; Submitted by Science United
; 0,4,68,1224,21960,394060,7071116,126886032,2276877456,40856908180,733147469780,13155797547864,236071208391768,4236125953503964,76014195954679580,1364019401230728480,24476335026198433056,439210011070341066532
; Formula: a(n) = c(n)*b(n), b(n) = c(n-1), b(1) = 1, b(0) = 0, c(n) = 4*c(n-1)+c(n-2), c(1) = 4, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  mov $1,$2
lpe
mul $1,$3
mov $0,$1
