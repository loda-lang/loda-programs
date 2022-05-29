; A175070: a(n) is the sum of perfect divisors of n - n, where a perfect divisor of n is a divisor d such that d^k = n for some k >= 1.
; Submitted by ChelseaOilman
; 0,0,0,2,0,0,0,2,3,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,5,0,3,0,0,0,0,2,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10

mov $1,3
mov $4,$0
add $4,1
mov $3,$0
lpb $3
  mov $2,$4
  lpb $2
    lpb $2
      dif $2,$3
    lpe
    add $1,$3
    pow $2,203
  lpe
  sub $3,1
lpe
mov $0,$1
sub $0,3
