; A183623: Number of (n+1)X(n+1) 0..2 arrays with every 2X2 subblock summing to 4.
; Submitted by BrandyNOW
; 19,87,355,1383,5299,20247,77635,299463,1162579,4540407
; Formula: a(n) = (2^(n+1)-2)^2+2*3^(n+1)-3

#offset 1

add $0,1
mov $1,2
pow $1,$0
mov $2,3
pow $2,$0
mul $2,2
sub $1,2
pow $1,2
add $1,$2
mov $0,$1
sub $0,3
