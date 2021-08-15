; A108021: Numbers n whose binary representation is the first Fibonacci(n) binary digits of the pattern 1010101010101010...
; 1,1,2,5,21,170,5461,1398101,11453246122,24019198012642645,412646679761793424966374741

add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,1
mov $1,2
pow $1,$0
div $1,3
mov $0,$1
