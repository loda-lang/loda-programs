; A128959: a(n) is equal to the number of positive integers m less than or equal to 10^n such that m is not divisible by at least one of the primes 2,3 and is not divisible by at least one of the primes 5,7.
; Submitted by Jamie Morken(w2)
; 82,810,8096,80953,809524,8095239,80952382,809523810,8095238096,80952380953,809523809524,8095238095239,80952380952382,809523809523810,8095238095238096,80952380952380953,809523809523809524,8095238095238095239,80952380952380952382,809523809523809523810,8095238095238095238096,80952380952380952380953,809523809523809523809524,8095238095238095238095239,80952380952380952380952382,809523809523809523809523810,8095238095238095238095238096,80952380952380952380952380953,809523809523809523809523809524

add $0,2
lpb $0
  sub $0,1
  add $2,10
  mul $2,10
  add $2,$1
  mov $1,20
lpe
mov $0,$2
div $0,14
add $0,2
