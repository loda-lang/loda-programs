; A165191: Irregular triangle B(n,i) = i-th significant bit of Gray code of n.
; Submitted by Science United
; 0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate(binomial(A120385(n)+1,2)/2)+binomial(A120385(n)+1,2)

seq $0,120385 ; If a(n-1) = 1 then largest value so far + 1, otherwise floor(a(n-1)/2); or table T(n,k) with T(n,0) = n, T(n,k+1) = floor(T(n,k)/2).
mov $2,$0
add $2,1
mov $1,$2
bin $1,2
mov $0,$1
mod $0,2
