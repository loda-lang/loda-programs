; A231209: Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
; 1,6,30,210,2310,30030,510510,9699690,223092870,6469693230,200560490130,7420738134810,304250263527210,13082761331670030,614889782588491410,32589158477190044730,1922760350154212639070

add $0,1
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
div $0,2
mul $0,4
mov $2,$0
sub $2,1
mul $2,8
sub $2,1
add $0,$2
mul $0,4
lpb $0
  dif $0,3
lpe
div $0,8
add $0,1
