; A111903: The work performed by a partial function f:{1,...,n}->{1,...,n} is defined to be work(f)=sum(|i-f(i)|,i in dom(f)); a(n) is equal to sum(work(f)) where the sum is over all order-preserving partial functions f:{1,...,n}->{1,...,n}.
; Submitted by Mumps
; 0,4,48,424,3312,24204,169632,1155152,7702944,50550932,327591504,2101442808,13367744784,84438657820,530179314240,3311794268320,20594613427776,127564892050212,787394746252656

#offset 1

mov $3,1
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $2,$0
  mov $3,$1
  add $3,$2
  mov $1,$2
lpe
mov $0,$1
div $0,4
