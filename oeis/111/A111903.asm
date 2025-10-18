; A111903: The work performed by a partial function f:{1,...,n}->{1,...,n} is defined to be work(f)=sum(|i-f(i)|,i in dom(f)); a(n) is equal to sum(work(f)) where the sum is over all order-preserving partial functions f:{1,...,n}->{1,...,n}.
; Submitted by loader3229
; 0,4,48,424,3312,24204,169632,1155152,7702944,50550932,327591504,2101442808,13367744784,84438657820,530179314240,3311794268320,20594613427776,127564892050212,787394746252656

#offset 1

mov $2,4
mov $3,48
mov $4,424
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$1
  mul $5,12
  add $4,$5
  mov $5,$2
  mul $5,-38
  add $4,$5
  mov $5,$3
  mul $5,12
  sub $0,1
  add $4,$5
lpe
mov $0,$1
