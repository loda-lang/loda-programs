; A359820: a(n) = 1 if n and n' are of different parity, otherwise 0. Here n' stands for the arithmetic derivative of n, A003415(n).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0
; Formula: a(n) = A165560(29*n)

mul $0,29
seq $0,165560 ; The arithmetic derivative of n, modulo 2.
