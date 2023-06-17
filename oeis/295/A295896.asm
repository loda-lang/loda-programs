; A295896: a(n) = 1 if there are no odd runs of 1's in the binary expansion of n followed by a 0 to their right, 0 otherwise.
; Submitted by Matt
; 1,1,0,1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1
; Formula: a(n) = binomial(n,(n+2)/3)%2

mov $1,$0
add $1,2
div $1,3
bin $0,$1
mod $0,2
