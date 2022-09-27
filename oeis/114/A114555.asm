; A114555: Smallest nonsquarefree integer > the n-th term of the Fibonacci sequence.
; Submitted by Arkhenia
; 4,4,4,4,8,9,16,24,36,56,90,147,234,378,612,988,1600,2588,4184,6768,10948,17712,28660,46372,75028,121396,196420,317812,514232,832041,1346272,2178312,3524580,5702888,9227466,14930356,24157818,39088170

add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,120327 ; Smallest nonsquarefree number >= n.
