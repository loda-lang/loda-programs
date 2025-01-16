; A085904: Numbers k such that k, k+1 and k+2 are 7-smooth, i.e., all prime divisors <= 7 (A002473).
; 1,2,3,4,5,6,7,8,14,48

#offset 1

sub $0,1
mov $1,$0
lpb $0
  sub $1,1
  bin $1,5
  sub $1,$0
  div $0,$1
lpe
mov $0,$1
add $0,1
