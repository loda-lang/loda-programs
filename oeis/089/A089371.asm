; A089371: Number of divisors of n that do not exceed the abundance of n.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,3,0,2,0,0,0,7,0,0,0,0,0,6,0,0,0,0,0,8,0,0,0,6,0,5,0,0,0,0,0,9,0,0,0,0,0,5,0,5,0,0,0,11,0,0,0,0,0,5,0,0,0,2,0,11,0,0,0,0,0,4,0,8,0,0,0,11,0,0,0,3,0,11,0,0,0,0,0,11,0,0,0,5

add $0,1
mov $1,1
mov $4,$0
sub $0,1
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  cmp $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$2
