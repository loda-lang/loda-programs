; A073531: Number of n-digit positive integers with all digits distinct.
; Submitted by Jamie Morken(s1)
; 9,81,648,4536,27216,136080,544320,1632960,3265920,3265920
; Formula: a(n) = 9*b(n), b(n) = b(n-1)*(-n+10), b(1) = 9, b(0) = 1

mov $1,1
mov $2,10
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
mul $0,9
