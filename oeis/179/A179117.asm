; A179117: a(n) = Sum_{d|n} phi(d^phi(d)).
; Submitted by Tony Fitzgerald
; 1,2,7,10,501,20,100843,2058,354301,4502,23579476911,6940,21505924728445,3327788,1366875507,2147485706,45798768824157052689,11691722,98646963440126439346903,10240004510,4203330006607501

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,$5
  sub $5,1
  add $0,1
  pow $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
