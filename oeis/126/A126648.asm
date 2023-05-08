; A126648: A 3 X 3 magic square with magic sum 123 and entries congruent to 1 (mod 10): equals 10*A033812 - 9.
; Submitted by Ralfy
; 71,1,51,21,41,61,31,81,11
; Formula: a(n) = 10*((9*A033812(max(0,n)%9)-9)/9)+1

max $2,$0
mod $2,9
seq $2,33812 ; The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
mul $2,9
add $1,$2
mov $0,$1
sub $0,9
div $0,9
mul $0,10
add $0,1
