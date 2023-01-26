; A225157: Denominators of the sequence of fractions f(n) defined recursively by f(1) = 5/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by Tom Hennigan
; 1,4,21,541,345181,136901485261,21135572172649245550621,496712610012943408146407697714437299262548141,271328559212953102170688304392824035451911661168940831351173011072850527195615099225368381
; Formula: a(n) = c(n-1), a(2) = 21, a(1) = 4, a(0) = 1, b(n) = c(n-1)*b(n-1), b(2) = 84, b(1) = 4, b(0) = 1, c(n) = b(n-1)^2+c(n-1)^2+c(n-1)*b(n-1), c(2) = 541, c(1) = 21, c(0) = 4

mov $1,1
mov $2,1
mov $4,4
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
