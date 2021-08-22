; A109105: a(n) = (8*sqrt(5)/25)((sqrt(5) + 2)((15 + 5*sqrt(5))/2)^n + (sqrt(5) - 2)((15 - 5*sqrt(5))/2)^n.
; 40,520,6800,89000,1165000,15250000,199625000,2613125000,34206250000,447765625000,5861328125000,76725781250000,1004353515625000,13147158203125000,172098535156250000,2252799072265625000

mov $2,$0
add $2,1
mov $0,$2
mul $0,2
seq $0,153365 ; Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n rows whose color is that of the top right corner.
div $0,5
mul $0,2
