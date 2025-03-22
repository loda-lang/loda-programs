; A379483: a(n) is the number of trailing 1-bits in the binary representation of sigma(A003961(n^2)), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and sigma is the sum of divisors function.
; Submitted by lee
; 1,1,5,1,1,2,1,1,1,1,3,3,2,1,3,1,1,1,1,1,2,2,3,2,1,3,2,1,1,2,7,1,1,1,1,1,2,1,1,1,1,5,1,7,1,2,4,4,1,1,2,2,1,4,6,1,3,1,3,4,1,2,1,1,2,1,1,1,1,1,2,1,1,7,4,1,2,1,1,1

#offset 1

seq $0,379482 ; a(n) = sigma(A003961(n^2)), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and sigma is the sum of divisors function.
add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
