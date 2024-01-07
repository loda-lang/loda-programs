; A089012: a(n) = 1 if n is an exponent of the Weyl group W(E_6), 0 otherwise.
; Submitted by Science United
; 1,0,0,1,1,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(floor(max(377*n+377,32*max(0,n)*(n+1))/5)/2)+floor(max(377*n+377,32*max(0,n)*(n+1))/5)

max $1,$0
mul $1,32
add $0,1
mul $1,$0
mul $0,377
max $0,$1
div $0,5
mod $0,2
