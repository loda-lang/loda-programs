; A243329: Number of simple connected graphs with n nodes that are integral and distance regular.
; 1,1,1,2,1,4,1,4,3,6

seq $0,16035 ; a(n) = Sum_{j|n, 1 < j < n} phi(j). Also a(n) = n - phi(n) - 1 for n > 1.
mov $1,$0
add $1,1
