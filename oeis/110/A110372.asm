; A110372: a(n) = F(n+1)!/F(n)! where F(n) = n-th Fibonacci number.
; Submitted by mmonnin
; 1,2,3,20,336,154440,8204716800,5778574175582208000,43004718293359780142729736192000000,1300207208378579462193856077468752280037294977727353323520000000

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,60001 ; a(n) = Fibonacci(n)!.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
div $1,$5
mov $0,$1
