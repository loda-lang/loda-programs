; A161824: Numbers such that A010060(n) = A010060(n+6).
; Submitted by DaveW
; 0,1,2,3,6,7,8,9,12,13,16,17,18,19,22,23,24,25,26,27,30,31,32,33,34,35,38,39,40,41,44,45,48,49,50,51,54,55,56,57,60,61,64,65,66,67,70,71,72,73,76,77,80,81,82,83,86,87,88,89,90,91,94,95,96,97,98,99,102,103,104,105,108,109,112,113,114,115,118,119
; Formula: a(n) = (n-1)%2+2*A161579(floor((n-1)/2)+1)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
add $0,1
seq $0,161579 ; Positions n such that A010060(n) = A010060(n+3).
add $1,$0
mul $1,2
add $1,$2
mov $0,$1
