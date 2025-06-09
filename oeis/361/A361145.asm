; A361145: Number of downwards peaks in row 2*n-1 of the Sierpinski triangle.
; Submitted by BrandyNOW
; 1,3,2,7,2,6,4,15,2,6,4,14,4,12,8,31,2,6,4,14,4,12,8,30,4,12,8,28,8,24,16,63,2,6,4,14,4,12,8,30,4,12,8,28,8,24,16,62,4,12,8,28,8,24,16,60,8,24,16,56,16,48,32,127,2,6,4,14,4,12,8,30,4,12,8,28,8,24,16,62
; Formula: a(n) = truncate((6*bitxor(n,n-1)*2^sumdigits(n,2))/12)

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dgs $2,2
mov $4,2
pow $4,$2
mov $2,$4
mul $2,6
mov $1,$0
bxo $1,$3
mul $1,$2
mov $0,$1
div $0,12
