; A108021: Numbers n whose binary representation is the first Fibonacci(n) binary digits of the pattern 1010101010101010...
; 1,1,2,5,21,170,5461,1398101,11453246122,24019198012642645,412646679761793424966374741

seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,2
mov $2,2
pow $2,$0
mov $0,$2
div $0,3
