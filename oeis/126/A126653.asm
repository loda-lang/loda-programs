; A126653: A 3 X 3 magic square with magic sum 45: the Loh-Shu square A033812 multiplied by 3.
; Submitted by Ralfy
; 24,3,18,9,15,21,12,27,6
; Formula: a(n) = 3*((9*A033812(max(0,n)%9)-9)/9)+3

max $2,$0
mod $2,9
seq $2,33812 ; The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
mul $2,9
add $1,$2
mov $0,$1
sub $0,9
div $0,9
mul $0,3
add $0,3
