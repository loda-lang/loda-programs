; A116198: A 3 x 3 magic square read by rows.
; Submitted by Science United
; 7,0,5,2,4,6,3,8,1
; Formula: a(n) = (9*A033812(max(0,n)%9)-9)/9

max $2,$0
mod $2,9
seq $2,33812 ; The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
mul $2,9
add $1,$2
mov $0,$1
sub $0,9
div $0,9
