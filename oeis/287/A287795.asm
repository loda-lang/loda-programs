; A287795: {0->101, 1->010}-transform of the infinite Fibonacci word A003849.
; Submitted by Jerzy_Przytocki
; 1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0
; Formula: a(n) = -2*truncate((floor((2*n+2)/3)+A035612(floor(n/3)+1))/2)+floor((2*n+2)/3)+A035612(floor(n/3)+1)

mov $2,$0
div $2,3
add $2,1
seq $2,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
add $0,1
mov $1,$0
mul $1,2
div $1,3
add $1,$2
mod $1,2
mov $0,$1
