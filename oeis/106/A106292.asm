; A106292: Period of the Lucas sequence A000032 mod prime(n).
; Submitted by shiva
; 3,8,4,16,10,28,36,18,48,14,30,76,40,88,32,108,58,60,136,70,148,78,168,44,196,50,208,72,108,76,256,130,276,46,148,50,316,328,336,348,178,90,190,388,396,22,42,448,456,114,52,238,240,250,516,176,268,270,556,56
; Formula: a(n) = A106291(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,106291 ; Period of the Lucas sequence A000032 mod n.
