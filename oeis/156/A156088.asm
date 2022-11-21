; A156088: Alternating sum of the squares of the first n even-indexed Fibonacci numbers.
; Submitted by Christian Krause
; 0,-1,8,-56,385,-2640,18096,-124033,850136,-5826920,39938305,-273741216,1876250208,-12860010241,88143821480,-604146740120,4140883359361,-28382036775408,194533374068496,-1333351581704065,9138927697859960
; Formula: a(n) = (A081079(n)*(-1)^n)/15

mov $1,-1
pow $1,$0
seq $0,81079 ; Lucas(4n+2) - 3, or 5*Fibonacci(2n)*Fibonacci(2n+2).
mul $0,$1
div $0,15
