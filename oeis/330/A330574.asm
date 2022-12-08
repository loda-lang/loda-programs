; A330574: a(n) = r_2(n)^2*d(n+1), where r_2 = A004018, d = A000005.
; Submitted by mmonnin
; 1,32,32,0,32,256,0,0,48,64,128,0,0,256,0,0,32,384,32,0,256,0,0,0,0,576,256,0,0,512,0,0,64,0,256,0,32,256,0,0,128,512,0,0,0,256,0,0,0,96,576,0,128,512,0,0,0,0,128,0,0,256,0,0,64,2048,0,0,256,0,0,0,32,256,384,0,0,0,0,0,320,64,128,0,0,1024,0,0,0,768,256,0,0,0,0,0,0,384,96,0
; Formula: a(n) = A000005(n)*A004018(n)^2

mov $1,$0
seq $1,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
pow $1,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
