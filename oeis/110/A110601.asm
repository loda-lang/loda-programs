; A110601: a(n) = phi(n)*tau(n)^2, where phi is Euler's totient function and tau(n) is the number of divisors of n.
; Submitted by Christian Krause
; 1,4,8,18,16,32,24,64,54,64,40,144,48,96,128,200,64,216,72,288,192,160,88,512,180,192,288,432,112,512,120,576,320,256,384,972,144,288,384,1024,160,768,168,720,864,352,184,1600,378,720,512,864,208,1152,640,1536,576,448,232,2304,240,480,1296,1568,768,1280,264,1152,704,1536,280,3456,288,576,1440,1296,960,1536,312,3200,1350,640,328,3456,1024,672,896,2560,352,3456,1152,1584,960,736,1152,4608,384,1512,2160,3240
; Formula: a(n) = A000010(n)*A000005(n)^2

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,2
mul $0,$1
