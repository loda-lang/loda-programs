; A231209: Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
; Submitted by Jon Maiga
; 1,6,30,210,2310,30030,510510,9699690,223092870,6469693230,200560490130,7420738134810,304250263527210,13082761331670030,614889782588491410,32589158477190044730,1922760350154212639070

seq $0,88860 ; Twice the primorials (first definition), 2*A002110(n).
mov $1,$0
lpb $1
  mul $1,2
  sub $1,6
lpe
mov $0,$1
div $0,2
