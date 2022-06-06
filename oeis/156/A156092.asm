; A156092: Alternating sum of the squares of the first n Fibonacci numbers with index divisible by 4.
; Submitted by Christian Krause
; 0,-9,432,-20304,953865,-44811360,2105180064,-98898651657,4646131447824,-218269279396080,10254010000167945,-481720200728497344,22630595424239207232,-1063156264738514242569,49945713847285930193520,-2346385394557700204852880

mov $1,-1
pow $1,$0
seq $0,161582 ; The list of the k values in the common solutions to the 2 equations 5*k+1=A^2, 9*k+1=B^2.
mul $0,$1
div $0,7
mul $0,9
