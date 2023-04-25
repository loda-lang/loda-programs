; A339194: Sum of all squarefree semiprimes with greater prime factor prime(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,6,25,70,187,364,697,1102,1771,2900,3999,5920,8077,10234,13207,17384,22479,26840,33567,40328,46647,56248,65653,77786,93411,107060,119583,135248,149439,167240,202311,225320,253587,276332,316923,343676,381039,421192,458749
; Formula: a(n) = c(n)*b(n), b(n) = b(n-1)+c(n-1), b(1) = 2, b(0) = 0, c(n) = A159477(c(n-1)), c(1) = 3, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mul $1,$2
mov $0,$1
