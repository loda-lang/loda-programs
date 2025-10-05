; A336938: The maximum values of the sets A(n), where A(0) = {0} and A(n+1) is the union of A(n) and the Collatz orbit of the smallest natural number missing in A(n).
; Submitted by loader3229
; 0,4,16,16,52,52,52,160,160,160,160,160,160,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232,9232
; Formula: a(n) = 9072*(n>=13)+108*(n>=7)+36*(n>=4)+12*(n>=2)+4*(n>=1)

mov $1,$0
geq $1,1
mul $1,4
mov $2,$1
mov $1,$0
geq $1,2
mul $1,12
add $2,$1
mov $1,$0
geq $1,4
mul $1,36
add $2,$1
mov $1,$0
geq $1,7
mul $1,108
add $2,$1
mov $1,$0
geq $1,13
mul $1,9072
add $2,$1
mul $0,0
add $0,$2
