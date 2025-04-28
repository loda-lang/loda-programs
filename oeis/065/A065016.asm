; A065016: Working in base 2, replace n with the concatenation of its prime factors (without repetition).
; Submitted by Science United
; 1,10,11,10,101,1011,111,10,11,10101,1011,1011,1101,10111,11101,10,10001,1011,10011,10101,11111,101011,10111,1011,101,101101,11,10111,11101,1011101,11111,10,111011,1010001,101111,1011,100101,1010011

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $0,$2
lpe
mov $1,$0
add $1,1
seq $1,64841 ; Working in base 2, replace n with the concatenation of its prime divisors in increasing order.
mov $0,$1
