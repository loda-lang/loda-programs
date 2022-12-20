; A345048: a(n) = A342001(n) * A051709(n).
; Submitted by damotbe
; 0,0,0,2,0,10,0,9,2,14,0,64,0,18,16,28,0,63,0,120,20,26,0,220,2,30,12,192,0,620,0,75,28,38,24,310,0,42,32,442,0,984,0,384,156,50,0,616,2,117,40,504,0,270,32,736,44,62,0,2944,0,66,238,186,36,1952,0,792,52,1652,0,975,0,78,154,960,36,2556,0,1276,52
; Formula: a(n) = A342001(n)*A051709(n)

mov $1,$0
seq $1,51709 ; a(n) = sigma(n) + phi(n) - 2n.
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
mul $0,$1
