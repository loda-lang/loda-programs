; A328571: Primorial base expansion of n converted into its prime product form, but with all nonzero digits replaced by 1's: a(n) = A007947(A276086(n)).
; Submitted by KetamiNO [YouTube]
; 1,2,3,6,3,6,5,10,15,30,15,30,5,10,15,30,15,30,5,10,15,30,15,30,5,10,15,30,15,30,7,14,21,42,21,42,35,70,105,210,105,210,35,70,105,210,105,210,35,70,105,210,105,210,35,70,105,210,105,210,7,14,21,42,21,42,35,70,105,210,105,210,35,70,105,210,105,210,35,70
; Formula: a(n) = A075423(A276086(n))+1

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $0,1
