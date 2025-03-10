; A087991: Number of non-palindromic divisors of n.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,2,1,0,1,2,1,2,1,2,1,3,1,2,0,2,1,3,1,2,2,3,1,3,1,0,2,2,1,4,1,3,2,3,1,3,0,3,2,2,1,6,1,2,2,3,2,0,1,3,2,4,1,5,1,2,3,3,0,4,1,5

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,88000 ; a(n) is the sum of the palindromic divisors of n.
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$4
  add $3,$0
lpe
div $3,$1
mov $0,$3
