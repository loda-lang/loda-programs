; A203446: Number of (n+1) X 3 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) such that rows of b(i,j) and columns of c(i,j) are lexicographically nondecreasing.
; Submitted by Jamie Morken(s2)
; 16,34,80,174,376,786,1624,3310,6704,13506,27136,54414,109000,218194,436616,873486,1747264,3494850,6990064,13980526,27961496,55923474,111847480,223695534,447391696,894784066,1789568864,3579138510,7158277864,14316556626,28633114216,57266229454,114532460000,229064921154,458129843536,916259688366,1832519378104,3665038757650,7330077516824,14660155035246,29320310072176,58640620146114,117281240294080,234562480590094,469124961182216,938249922366546,1876499844735304,3752999689472910,7505999378948224

add $0,3
mov $1,$0
pow $1,2
seq $0,115102 ; a(0)=2, a(1)=8, a(n)=a(n-1)+2*a(n-2).
sub $0,$1
div $0,2
sub $0,1
mul $0,2
