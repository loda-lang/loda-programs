; A111048: a(n) = least i such that prime(n)/prime(n+1) < 1 - 1/i.
; Submitted by FritzB
; 4,3,4,3,7,5,10,6,5,16,7,11,22,12,9,10,31,12,18,37,14,21,15,13,26,52,27,55,29,10,33,23,70,15,76,27,28,42,29,30,91,20,97,50,100,18,19,57,115,59,40,121,26,43,44,45,136,47,71,142,30,22,78,157,80,24,57,35,175,89,60,46

#offset 1

add $0,1
lpb $0
  add $0,10
  div $0,93
  sub $0,1
lpe
lpb $0
  seq $0,40 ; The prime numbers.
  mov $1,$0
  div $0,2
  mul $0,2
  seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $0,1
  sub $1,$0
  div $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,2
