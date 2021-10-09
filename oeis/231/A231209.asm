; A231209: Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
; Submitted by Jon Maiga
; 1,6,30,210,2310,30030,510510,9699690,223092870,6469693230,200560490130,7420738134810,304250263527210,13082761331670030,614889782588491410,32589158477190044730,1922760350154212639070

mov $1,3
mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
div $0,2
