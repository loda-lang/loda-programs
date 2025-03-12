; A221837: Number of integer Heron triangles of height n such that the angles adjacent to the base are not right.
; Submitted by Science United
; 0,0,1,1,1,1,1,4,4,1,1,16,1,1,16,9,1,4,1,16,16,1,1,49,4,1,9,16,1,16,1,16,16,1,16,49,1,1,16,49,1,16,1,16,49,1,1,100,4,4,16,16,1,9,16,49,16,1,1,169,1,1,49,25,16,16,1,16,16,16,1,144,1,1,49,16,16,16,1,100

#offset 1

mov $1,$0
dif $1,2
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $1,3
mov $2,$1
mul $1,$2
mov $0,$1
