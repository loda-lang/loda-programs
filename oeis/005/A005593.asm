; A005593: a(n) = (F(2n+1) + F(2n-1) + F(n+3) - 2)/2, where F() = Fibonacci numbers A000045.
; Submitted by Jon Maiga
; 2,5,12,29,71,177,448,1147,2960,7679,19989,52145,136214,356121,931540,2437513,6379403,16698113,43710756,114427391,299560472,784236315,2053119817,5375076769,14072035466,36840908237,96450492828,252510252437

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  max $0,0
  seq $0,5207 ; a(n) = (F(2*n-1) + F(n+1))/2 where F(n) is a Fibonacci number.
  add $1,$0
lpe
mov $0,$1
sub $0,1
