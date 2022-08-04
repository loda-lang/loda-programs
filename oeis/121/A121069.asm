; A121069: Conjectured sequence for jumping champions greater than 1 (most common prime gaps up to x, for some x).
; 2,4,6,30,210,2310,30030,510510,9699690,223092870,6469693230,200560490130,7420738134810,304250263527210,13082761331670030,614889782588491410,32589158477190044730,1922760350154212639070

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
add $1,$0
lpb $0
  mod $0,6
  div $1,2
lpe
mov $0,$1
mul $0,2
