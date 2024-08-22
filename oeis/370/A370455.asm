; A370455: a(n) = greatest m such that 2^m divides prime(n+1)*prime(n+2) - prime(n)*prime(n+3).
; Submitted by Dark Angel
; 0,1,2,3,2,3,3,1,4,1,3,3,3,1,2,4,1,4,1,1,2,2,1,1,3,2,3,3,3,2,1,2,3,2,2,1,2,1,2,2,3,1,2,4,1,3,1,3,7,1,2,2,2,3,2,4,1,3,1,2,1,3,3,3,1,2,2,1,5,2,2,1,1,2,2,1,5,1,1,3

seq $0,141079 ; a(n)=abs(p(n)*p(n+3)-p(n+1)*p(n+2)), where p(n)=n-th prime.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
