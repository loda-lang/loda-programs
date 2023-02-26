; A248643: a(n) = phi(2^n) - phi(n^2), with Euler's totient function phi = A000010.
; Submitted by Jamie Morken(w4)
; 0,0,-2,0,-4,20,22,96,202,472,914,2000,3940,8108,16264,32640,65264,130964,261802,524128,1048324,2096932,4193798,8388416,16776716,33554120,67108378,134217392,268434644,536870672,1073740894,2147483136,4294966636,8589934048,17179868344
; Formula: a(n) = 2^n-(n+1)*(A109606(n)+1)

mov $1,$0
mov $3,$0
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $3,1
add $0,1
mul $0,$3
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
