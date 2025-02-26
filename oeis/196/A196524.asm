; A196524: a(n) = phi(n)*tau(n^2).
; Submitted by Simon Strandgaard
; 1,3,6,10,12,18,18,28,30,36,30,60,36,54,72,72,48,90,54,120,108,90,66,168,100,108,126,180,84,216,90,176,180,144,216,300,108,162,216,336,120,324,126,300,360,198,138,432,210,300,288,360,156,378,360,504,324,252,174,720,180,270,540,416,432,540,198,480,396,648,210,840,216,324,600,540,540,648,234,864
; Formula: a(n) = A000010(n)*(2*truncate(A146564(n)/3)+1)

#offset 1

mov $1,$0
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $1,3
mul $1,2
add $1,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
