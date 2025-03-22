; A371241: Euler totient function applied to the zeroless numbers in base 3 (A032924).
; Submitted by shiva
; 1,1,2,4,6,4,12,6,8,16,10,22,20,12,16,40,42,20,42,20,24,52,66,32,24,70,36,60,78,32,110,60,60,100,48,130,108,66,72,148,150,72,156,78,64,132,100,168,160,102,210,104,106,168,228,88,112,232,96,238,240,110,144,288,366,176,372,160,184,336,352,168,196,312,160,400,360,200,352,222
; Formula: a(n) = A000010(A032924(n))

#offset 1

seq $0,32924 ; Numbers whose ternary expansion contains no 0.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
