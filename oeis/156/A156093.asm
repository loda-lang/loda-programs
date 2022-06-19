; A156093: One ninth of the alternating sum of the squares of the first n Fibonacci numbers with index divisible by 4.
; Submitted by Christian Krause
; 0,-1,48,-2256,105985,-4979040,233908896,-10988739073,516236827536,-24252142155120,1139334444463105,-53524466747610816,2514510602693245248,-118128473859834915841,5549523760809547799280,-260709488284188911650320

mov $1,-1
pow $1,$0
seq $0,161582 ; The list of the k values in the common solutions to the 2 equations 5*k+1=A^2, 9*k+1=B^2.
mul $0,$1
div $0,7
