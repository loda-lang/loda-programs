; A249066: a(n) is the number of new prime distinct divisors of n^2+1 not already present in m^2+1 for all m < n.
; Submitted by respawner
; 1,1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0,1,1,0,0,1,1,0,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,0,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,1,1,1,0,0,0

seq $0,120294 ; Numerator of determinant of n X n matrix with elements M[j,j] = (i+j)/(i+j-1).
div $0,2
mov $1,$0
cmp $1,0
mov $0,$1
add $0,1
mod $0,2
