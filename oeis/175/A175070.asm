; A175070: a(n) is the sum of perfect divisors of n - n, where a perfect divisor of n is a divisor d such that d^k = n for some k >= 1.
; Submitted by Science United
; 0,0,0,2,0,0,0,2,3,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,5,0,3,0,0,0,0,2,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,$0
sub $0,1
mov $3,$0
mov $0,1
lpb $3
  sub $3,1
  mov $2,$1
  lpb $2
    add $0,$3
    lpb $2
      dif $2,$3
    lpe
    pow $2,203
  lpe
  sub $3,1
lpe
sub $0,1
