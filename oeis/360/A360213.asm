; A360213: Number of distinct stable marriage problem instances up to gender exchange.
; Submitted by jlbrown
; 1,10,23436,55037822976,309586821132441600000,9704204980882671472665034752000000,3411909590124519376908837990487929799751761920000000,24394862766922609598505096548473341484170343775734092352694570188800000000
; Formula: a(n) = binomial(-b(n)^n+c(n),2), b(n) = n*b(n-1), b(1) = 1, b(0) = 1, c(n) = c(n-1), c(1) = 0, c(0) = 0

#offset 1

mov $1,$0
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
lpe
pow $2,$1
sub $3,$2
bin $3,2
mov $0,$3
