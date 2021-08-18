; A231209: Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
; 1,6,30,210,2310,30030,510510,9699690,223092870,6469693230,200560490130,7420738134810,304250263527210,13082761331670030,614889782588491410,32589158477190044730,1922760350154212639070

lpb $0
  mov $2,$0
  mov $0,0
  seq $2,57588 ; Kummer numbers: -1 + product of first n consecutive primes.
lpe
mov $0,$2
add $0,1
