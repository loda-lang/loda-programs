; A235885: Number of (n+1)X(n+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2X2 subblock
; 40,232,1096,4744,19720,80392,324616,1304584,5230600,20946952,83836936,335446024

cal $0,80960 ; Third binomial transform of A010685 (period 2: repeat 1,4).
mov $1,$0
mul $1,32
add $1,8
