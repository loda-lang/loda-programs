; A092220: Expansion of x*(1-x)/ ((1+x)*(1-x+x^2)) in powers of x.
; 0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1,1,0,1,-1,0,-1

mov $1,$0
mod $0,3
mov $11,$0
mov $6,$11
pow $6,2
add $6,$0
cal $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $12,$6
mov $13,1
lpb $0,$6
  add $0,1
  cmp $0,$1
  add $0,1
  cmp $1,$2
  add $1,$13
  sub $12,4
lpe
mov $1,$12
div $1,2
