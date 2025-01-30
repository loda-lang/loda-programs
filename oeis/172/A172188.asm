; A172188: Partial sums of primes of the form 3*k-1.
; Submitted by USTL-FIL (Lille Fr)
; 2,7,18,35,58,87,128,175,228,287,358,441,530,631,738,851,982,1119,1268,1435,1608,1787,1978,2175,2402,2635,2874,3125,3382,3645,3914,4195,4488,4799,5116,5463,5816,6175,6558,6947,7348,7767,8198,8641,9090,9551,10018
; Formula: a(n) = b(n-1), b(n) = 2*truncate(A003627(n+1)/2)+b(n-1)+1, b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,3627 ; Primes of the form 3n-1.
  div $2,2
  mul $2,2
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
