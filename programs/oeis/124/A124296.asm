; A124296: a(n) = 5*F(n)^2 - 5*F(n) + 1, where F(n) = Fibonacci(n).
; 1,1,1,11,31,101,281,781,2101,5611,14851,39161,102961,270281,708761,1857451,4865911,12744061,33372361,87382901,228792301,599019851,1568309051,4105974961,10749725281,28143378001,73680695281,192899171531,505017569551,1322154751061,3461448647801,9062194370461,23725139605861,62113232767531,162614572159411,425730505493801,1114576979567761,2918000490238361,7639424583421961

mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  add $3,$2
  mov $2,2
  add $2,$1
lpe
pow $1,2
div $1,32
mul $1,10
add $1,1
