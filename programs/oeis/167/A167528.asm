; A167528: a(n) = n^5 mod 50.
; 0,1,32,43,24,25,26,7,18,49,0,1,32,43,24,25,26,7,18,49,0,1,32,43,24,25,26,7,18,49,0,1,32,43,24,25,26,7,18,49,0,1,32,43,24,25,26,7,18,49,0,1,32,43,24,25,26,7,18,49,0,1,32,43,24,25,26,7,18,49,0,1,32,43,24,25,26,7

mov $1,$0
mov $3,1
mov $0,1
mul $3,$1
div $0,2
add $0,$3
pow $0,5
mov $2,$0
mod $2,50
mov $1,$2
