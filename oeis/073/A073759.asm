; A073759: Largest number < n that is neither a divisor of nor relatively prime to n, or 0 if no such number exists.
; 0,0,0,0,0,4,0,6,6,8,0,10,0,12,12,14,0,16,0,18,18,20,0,22,20,24,24,26,0,28,0,30,30,32,30,34,0,36,36,38,0,40,0,42,42,44,0,46,42,48,48,50,0,52,50,54,54,56,0,58,0,60,60,62,60,64,0,66,66,68,0,70,0,72,72,74,70,76,0,78

#offset 1

sub $0,1
mov $2,$0
lpb $0
  add $1,1
  gcd $0,$1
  sub $2,$0
  mul $0,$2
lpe
