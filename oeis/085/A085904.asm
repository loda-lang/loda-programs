; A085904: Numbers n such that n, n+1 and n+2 are highly composite numbers (2), i.e., all prime divisors <= 7 (A002473).
; 1,2,3,4,5,6,7,8,14,48

mov $2,$0
lpb $0
  sub $2,1
  bin $2,5
  sub $2,$0
  div $0,$2
lpe
mov $0,$2
add $0,1
