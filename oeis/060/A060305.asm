; A060305: Pisano periods for primes: period of Fibonacci numbers mod prime(n).
; Submitted by Jason Jung
; 3,8,20,16,10,28,36,18,48,14,30,76,40,88,32,108,58,60,136,70,148,78,168,44,196,50,208,72,108,76,256,130,276,46,148,50,316,328,336,348,178,90,190,388,396,22,42,448,456,114,52,238,240,250,516,176,268,270,556,56,568,588,88,310,628,636,110,676,232,174,236,358,736,748,378,768,388,796,200,408
; Formula: a(n) = A001175(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,1175 ; Pisano periods (or Pisano numbers): period of Fibonacci numbers mod n.
