; A087991: Number of non-palindromic divisors of n.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,2,1,0,1,2,1,2,1,2,1,3,1,2,0,2,1,3,1,2,2,3,1,3,1,0,2,2,1,4,1,3,2,3,1,3,0,3,2,2,1,6,1,2,2,3,2,0,1,3,2,4,1,5,1,2,3,3,0,4,1,5,2,2,1,6,2,2,2,0,1,6,2,3,2,2,2,6,1,3,0,5

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,88001 ; a(n) is the sum of non-palindromic divisors of n.
  add $3,$0
lpe
div $3,$1
mov $0,$3
