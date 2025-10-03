; A261595: Triangular array T(n, k) read by rows (n >= 1, 1 <= k <= n): row n gives the lexicographically earliest doubly centro-symmetric characteristic solution to the n queens problem, or n zeros if no doubly centro-symmetric characteristic solution exists. The k-th queen is placed in square (k, T(n, k)).
; Submitted by loader3229
; 1,0,0,0,0,0,2,4,1,3,2,5,3,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)==13)+((n-1)==8)+((n-1)==0)+5*((n-1)==11)+4*((n-1)==14)+4*((n-1)==7)+3*((n-1)==12)+3*((n-1)==9)+2*((n-1)==10)+2*((n-1)==6)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,6
mul $1,2
add $2,$1
mov $1,$0
equ $1,7
mul $1,4
add $2,$1
mov $1,$0
equ $1,8
add $2,$1
mov $1,$0
equ $1,9
mul $1,3
add $2,$1
mov $1,$0
equ $1,10
mul $1,2
add $2,$1
mov $1,$0
equ $1,11
mul $1,5
add $2,$1
mov $1,$0
equ $1,12
mul $1,3
add $2,$1
mov $1,$0
equ $1,13
add $2,$1
mov $1,$0
equ $1,14
mul $1,4
add $2,$1
mov $0,$2
