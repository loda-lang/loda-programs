; A139189: a(n) = prime(n)!-1.
; 1,5,119,5039,39916799,6227020799,355687428095999,121645100408831999,25852016738884976639999,8841761993739701954543615999999,8222838654177922817725562879999999

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
add $1,1
