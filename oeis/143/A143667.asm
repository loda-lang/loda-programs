; A143667: Digits of the infinite Fibonacci word A003849 grouped 2 by 2 and interpreted as a binary value.
; 1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,1,0

mul $0,2
seq $0,270788 ; Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
seq $0,64264 ; a(n) = 19*n mod 30.
div $0,8
mov $2,2
div $2,$0
mov $0,$2
