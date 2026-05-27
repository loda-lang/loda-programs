; A060582: If the final digit of n in base 3 is the same as a([n/3]) then this digit, otherwise a(n)= mod 3-sum of these two digits, with a(0)=0.
; Submitted by iBezanilla
; 0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2,2,1
; Formula: a(n) = 4*sumdigits(n,3)+3*n-2*sumdigits(n,9)-3*truncate((4*sumdigits(n,3)+3*n-2*sumdigits(n,9))/3)

mov $2,$0
dgs $2,3
mul $2,2
mov $1,$2
mov $2,$0
dgs $2,9
sub $1,$2
mul $1,2
mul $0,3
add $0,$1
mod $0,3
