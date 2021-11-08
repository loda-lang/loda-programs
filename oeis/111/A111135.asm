; A111135: Product_{k=1..n} F(p(k)), where p(k) is the k-th prime and F(k) is the k-th Fibonacci number.
; Submitted by Jamie Morken(s4)
; 1,2,10,130,11570,2695810,4305208570,18000077031170,515828207482238690,265253823305384119320010,357102999447516172932830542690,8626828910804196810251673542315707730

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,30426 ; a(n) = Fibonacci(prime(n)).
  mul $1,$2
lpe
mov $0,$1
