; A111903: The work performed by a partial function f:{1,...,n}->{1,...,n} is defined to be work(f)=sum(|i-f(i)|,i in dom(f)); a(n) is equal to sum(work(f)) where the sum is over all order-preserving partial functions f:{1,...,n}->{1,...,n}.
; 0,4,48,424,3312,24204,169632,1155152,7702944,50550932,327591504,2101442808,13367744784,84438657820,530179314240,3311794268320,20594613427776,127564892050212,787394746252656

lpb $0
  mov $2,$0
  mul $2,2
  seq $2,93967 ; a(n) = n * Pell(n).
  trn $0,2
  add $1,$2
lpe
mov $0,$1
