; A170966: Expansion of Product_{i=0..m-1} (1 + x^(4*i+1)) for m = 3.
; 1,1,0,0,0,1,1,0,0,1,1,0,0,0,1,1
; Formula: a(n) = ((5*((10^(n+3))/1125)+10)/9)%2

add $0,3
mov $1,10
pow $1,$0
div $1,1125
add $1,2
mul $1,5
div $1,9
mod $1,2
mov $0,$1
