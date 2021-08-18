; A119622: Numbers n such that no group of order n is a Con-Cos group.
; 4,12,16,18,20,24,28,30,32,36,40

lpb $0
  sub $0,1
  add $1,1
  mov $2,1
lpe
add $1,$2
add $1,1
seq $1,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
mul $1,2
mov $0,$1
