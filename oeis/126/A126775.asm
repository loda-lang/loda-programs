; A126775: a(n) = phi(n)^2 * d(n) = A000010(n)^2 * A000005(n).
; Submitted by Christian Krause
; 1,2,8,12,32,16,72,64,108,64,200,96,288,144,256,320,512,216,648,384,576,400,968,512,1200,576,1296,864,1568,512,1800,1536,1600,1024,2304,1296,2592,1296,2304,2048,3200,1152,3528,2400,3456,1936,4232,2560,5292,2400
; Formula: a(n) = A000005(n)*A000010(n)^2

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
pow $1,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
