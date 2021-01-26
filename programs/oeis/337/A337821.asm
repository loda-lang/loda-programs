; A337821: For n >= 0, a(4n+1) = 0, a(4n+3) = a(2n+1) + 1, a(2n+2) = a(n+1).
; 0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,0,0,0,1,0,0,1,2,1,0,0,1,2,0,3,4,0,0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,1,0,0,1,0,0,1,2,2,0,0,1,3,0,4,5,0,0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,0,0,0,1,0,0,1,2,1,0,0,1,2,0,3,4,1

mov $2,1
mul $2,$0
mul $2,2
sub $0,$2
cal $0,285097 ; a(n) = difference between the positions of two least significant 1-bits in base-2 representation of n, or 0 if there are less than two 1-bits in n (when n is either zero or a power of 2).
mov $3,$0
cmp $3,0
add $0,$3
mov $1,$0
sub $1,1
