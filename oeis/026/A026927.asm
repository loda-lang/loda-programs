; A026927: Number of partitions of n into an even number of parts, the greatest being 3; also, a(n+5) = number of partitions of n+2 into an odd number of parts, each <= 3.
; Submitted by BrandyNOW
; 0,0,0,1,1,2,1,3,3,5,4,7,6,9,8,12,11,15,13,18,17,22,20,26,24,30,28,35,33,40,37,45,43,51,48,57,54,63,60,70,67,77,73,84,81,92,88,100,96,108,104,117
; Formula: a(n) = -truncate((floor((n+1)/2)^2-floor((floor((n+1)/2)*(n+1))/3))/2)+floor((n^2+3)/12)

#offset 1

mov $1,$0
add $1,1
pow $0,2
add $0,3
div $0,12
mov $2,$1
div $2,2
mul $1,$2
div $1,3
pow $2,2
sub $2,$1
div $2,2
sub $0,$2
