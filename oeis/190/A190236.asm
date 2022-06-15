; A190236: a(n) = [n*u + n*v] -[n*u] -[n*v], where u=1/2, v=(1+sqrt(5))/2, and []=floor.
; Submitted by Odd-Rod
; 1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0

mov $1,$0
seq $1,120866 ; a(n) is the number j for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 20*n^2.
add $0,1
add $2,$0
mul $1,$2
mov $0,$1
mod $0,2
