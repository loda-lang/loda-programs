; A075249: x-value of the solution (x,y,z) to 5/n = 1/x + 1/y + 1/z satisfying 0 < x < y < z and having the largest z-value. The y and z components are in A075250 and A075251.
; Submitted by cloudparadise
; 1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,14,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,17,17,17
; Formula: a(n) = ((floor((6*n-6)/5)-2)==70)+floor(n/5)+1

#offset 3

mov $1,$0
add $0,$1
sub $0,2
mul $0,3
div $0,5
sub $0,2
equ $0,70
div $1,5
add $0,$1
add $0,1
