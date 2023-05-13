; A251630: Column sums of the n X n square array filled with numbers from 1 to n^2, row by row, from left to right.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,6,12,15,18,28,32,36,40,55,60,65,70,75,96,102,108,114,120,126,154,161,168,175,182,189,196,232,240,248,256,264,272,280,288,333,342,351,360,369,378,387,396,405,460,470,480,490,500,510,520,530
; Formula: a(n) = A002024(n)*(n+1)

mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $0,1
mul $0,$1
