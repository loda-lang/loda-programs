; A023528: Exponent of 2 in prime factorization of prime(n)*prime(n-1) + 1.
; Submitted by Jon Maiga
; 0,0,4,2,1,4,1,2,1,2,2,2,1,2,1,2,3,4,3,1,6,3,1,2,1,1,2,1,4,1,4,1,2,2,3,2,2,3,1,2,3,4,2,12,1,2,1,1,1,4,1,3,8,2,2,3,2,2,2,1,2,3,5,1,6,1,5,2,2,4,1,3,1,2,3,1,2,1,1,1

#offset 1

seq $0,23523 ; a(n) = prime(n)*prime(n-1) + 1.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
