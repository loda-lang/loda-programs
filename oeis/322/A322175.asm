; A322175: Determinant of the symmetric n X n matrix M defined by M(i,j) = mu(gcd(i,j)) for 1 <= i,j <= n where mu is the Moebius function.
; Submitted by iBezanilla
; 1,1,-2,4,4,-8,-32,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 96*(n>=7)+6*(n>=3)-3*(n>=2)-12*(n>=5)-24*(n>=6)-64*(n>=8)+1

mov $1,$0
geq $1,2
mul $1,-3
mov $2,$1
mov $1,$0
geq $1,3
mul $1,6
add $2,$1
mov $1,$0
geq $1,5
mul $1,-12
add $2,$1
mov $1,$0
geq $1,6
mul $1,-24
add $2,$1
mov $1,$0
geq $1,7
mul $1,96
add $2,$1
mov $1,$0
geq $1,8
mul $1,-64
add $2,$1
mov $0,1
add $0,$2
