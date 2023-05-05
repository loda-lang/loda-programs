; A072345: Volume of n-dimensional sphere of radius r is V_n*r^n = Pi^(n/2)*r^n/(n/2)! = C_n*Pi^floor(n/2)*r^n; sequence gives numerator of C_n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,4,1,8,1,16,1,32,1,64,1,128,1,256,1,512,1,1024,1,2048,1,4096,1,8192,1,16384,1,32768,1,65536,1,131072,1,262144,1,524288,1,1048576,1,2097152,1,4194304,1,8388608,1,16777216,1,33554432,1,67108864,1,134217728,1,268435456
; Formula: a(n) = gcd(2,n+1)^((n+1)/2)

add $0,1
mov $1,2
gcd $1,$0
div $0,2
pow $1,$0
mov $0,$1
