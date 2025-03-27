; A225157: Denominators of the sequence of fractions f(n) defined recursively by f(1) = 5/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by Tom Hennigan
; 1,4,21,541,345181,136901485261,21135572172649245550621,496712610012943408146407697714437299262548141,271328559212953102170688304392824035451911661168940831351173011072850527195615099225368381
; Formula: a(n) = b(n-1), b(n) = d(n-1), b(2) = 21, b(1) = 4, b(0) = 1, c(n) = d(n-1)*c(n-1), c(2) = 84, c(1) = 4, c(0) = 1, d(n) = c(n-1)^2+d(n-1)^2+d(n-1)*c(n-1), d(2) = 541, d(1) = 21, d(0) = 4

#offset 1

mov $1,1
mov $2,1
mov $4,4
sub $0,1
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
