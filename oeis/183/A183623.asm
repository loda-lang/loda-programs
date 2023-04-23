; A183623: Number of (n+1)X(n+1) 0..2 arrays with every 2X2 subblock summing to 4
; Submitted by Christian Krause
; 19,87,355,1383,5299,20247,77635,299463,1162579,4540407
; Formula: a(n) = 4^(n+2)+2*3^(n+2)-2*2^(n+3)+1

add $0,2
mov $1,4
pow $1,$0
mov $2,3
pow $2,$0
add $0,1
mov $3,2
pow $3,$0
sub $2,$3
mov $0,$2
mul $0,2
add $0,1
add $0,$1
