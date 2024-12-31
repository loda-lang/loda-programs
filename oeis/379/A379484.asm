; A379484: a(n) is the highest power of 3 dividing sigma(A003961(n^2)), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and sigma is the sum of divisors function.
; Submitted by Mumps
; 1,1,1,1,3,1,1,1,1,3,3,1,1,1,3,1,3,1,1,3,1,3,1,1,1,1,1,1,3,3,3,1,3,3,3,1,1,1,1,3,3,1,1,3,3,1,1,1,1,1,3,1,1,1,9,1,1,3,3,3,3,3,1,1,3,3,1,3,1,3,3,1,3,1,1,1,3,1,1,3

seq $0,379482 ; a(n) = sigma(A003961(n^2)), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and sigma is the sum of divisors function.
mov $2,1
mov $1,$0
lpb $1
  dif $1,3
  mul $2,3
lpe
mov $0,$2
