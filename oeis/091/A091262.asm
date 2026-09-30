; A091262: Sum of totient function values of powers of n, as exponent runs from 1 to n.
; Submitted by zombie67 [MM]
; 1,3,26,170,3124,18662,823542,9586980,290565366,4444444444,285311670610,3242218344820,302875106592252,5128618534872930,250225080217633928,9838263505978427528,827240261886336764176,13886967555987013261914
; Formula: a(n) = A000010(n)*floor(max(n^n-1,n)/max(n-1,1))

#offset 1

mov $1,$0
pow $1,$1
sub $1,1
mov $2,$0
sub $2,1
max $2,1
max $1,$0
div $1,$2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
