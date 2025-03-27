; A221838: Number of integer Heron triangles of height n.
; Submitted by Science United
; 0,0,2,2,2,2,2,6,6,2,2,20,2,2,20,12,2,6,2,20,20,2,2,56,6,2,12,20,2,20,2,20,20,2,20,56,2,2,20,56,2,20,2,20,56,2,2,110,6,6,20,20,2,12,20,56,20,2,2,182,2,2,56,30,20,20,2,20,20,20,2,156,2,2,56,20,20,20,2,110

#offset 1

mov $2,$0
dif $2,2
seq $2,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $2,3
mov $0,-1
sub $0,$2
mov $1,$0
add $0,1
mul $1,$0
mov $0,$1
