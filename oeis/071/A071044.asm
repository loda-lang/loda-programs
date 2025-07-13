; A071044: Number of ON cells at generation n of 1-D CA defined by Rule 22, starting with a single ON cell.
; Submitted by BrandyNOW
; 1,3,2,6,2,6,4,12,2,6,4,12,4,12,8,24,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,4,12,8,24,8,24,16,48,8,24,16,48,16,48,32,96,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48
; Formula: a(n) = floor(((n%2+2)*2^sumdigits(n,2))/2)

mov $3,$0
mod $3,2
add $3,2
mov $1,$0
dgs $1,2
mov $2,2
pow $2,$1
mul $2,$3
mul $0,0
add $0,$2
div $0,2
