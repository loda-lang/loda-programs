; A039716: a(n) = prime(n)!.
; 2,6,120,5040,39916800,6227020800,355687428096000,121645100408832000,25852016738884976640000,8841761993739701954543616000000,8222838654177922817725562880000000

cal $0,6005 ; The odd prime numbers together with 1.
mov $2,$0
lpb $0
  sub $0,2
  add $1,$0
  mul $2,$1
lpe
sub $2,1
mul $0,$2
mov $1,$0
mul $1,2
add $1,2
