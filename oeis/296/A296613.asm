; A296613: Smallest k such that either k >= n and k is a power of 2, or k >= 5n/3 and the prime divisors of k are precisely 2 and 5.
; Submitted by Science United
; 1,2,4,4,8,8,8,8,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128

#offset 1

sub $0,1
mov $2,95
mov $1,$0
lpb $1
  div $1,2
  mul $2,2
  pow $2,2
lpe
lex $2,2
mov $0,$2
div $0,2
add $0,1
