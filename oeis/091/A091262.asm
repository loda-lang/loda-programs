; A091262: Sum of totient function values of powers of n, as exponent runs from 1 to n.
; Submitted by zombie67 [MM]
; 1,3,26,170,3124,18662,823542,9586980,290565366,4444444444,285311670610,3242218344820,302875106592252,5128618534872930,250225080217633928,9838263505978427528,827240261886336764176,13886967555987013261914

mov $1,$0
add $1,1
seq $1,23037 ; a(n) = n^0+n^1+...+n^(n-1), or a(n) = (n^n-1)/(n-1) with a(0)=0; a(1)=1.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
