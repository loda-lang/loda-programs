; A076929: a(1) = 1, a(n+1)= a(n)*(n+1) divided by the smallest prime divisor of n+1.
; Submitted by Christian Krause
; 1,1,1,2,2,6,6,24,72,360,360,2160,2160,15120,75600,604800,604800,5443200,5443200,54432000,381024000,4191264000,4191264000,50295168000,251475840000,3269185920000,29422673280000,411917425920000

mov $1,1
lpb $0
  mov $2,$0
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
