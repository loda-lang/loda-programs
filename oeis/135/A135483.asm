; A135483: a(n) = Sum_{j=1..n} prime(j)*2^(j-2).
; 1,4,14,42,130,338,882,2098,5042,12466,28338,66226,150194,326322,711346,1579698,3513010,7510706,16292530,34904754,73177778,156015282,330078898,703371954,1517066930,3211565746,6667672242,13848320690,28478053042,58811259570,126993865394,267654044338,561859304114,1158859758258,2438760012466,5032920259250,10427399183026,21628673890994,44580979120818,92134857022130,190541147708082,389552752335538,809566194145970,1658389170789042,3391219496164018,6892064519002802,14315967029746354,30008196981365426

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,100484 ; The primes doubled.
  add $1,$2
  mul $1,2
lpe
div $1,4
add $1,1
mov $0,$1
