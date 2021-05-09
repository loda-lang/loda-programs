; A339051: Even bisection of the infinite Fibonacci word A096270.
; 0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0

mul $0,2
sub $0,2
max $0,0
cal $0,270788 ; Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
div $0,2
add $1,$0
