; A119622: Numbers n such that no group of order n is a Con-Cos group.
; 4,12,16,18,20,24,28,30,32,36,40

add $0,2
mov $1,10
pow $1,$0
div $1,99
lpb $1
  mov $1,$0
  seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lpe
mul $0,2
