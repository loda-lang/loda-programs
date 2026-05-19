; A100374: Largest power of 2 dividing prime(n+1) - prime(n), the n-th consecutive prime difference.
; Submitted by Science United
; 1,2,2,4,2,4,2,4,2,2,2,4,2,4,2,2,2,2,4,2,2,4,2,8,4,2,4,2,4,2,4,2,2,2,2,2,2,4,2,2,2,2,2,4,2,4,4,4,2,4,2,2,2,2,2,2,2,2,4,2,2,2,4,2,4,2,2,2,2,4,2,8,2,2,4,2,8,4,8,2

#offset 1

mov $1,1
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
lpb $0
  dif $0,2
  mul $1,2
lpe
mov $0,$1
