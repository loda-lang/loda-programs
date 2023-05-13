; A126654: A 3 x 3 magic square.
; Submitted by Science United
; 32,4,24,12,20,28,16,36,8
; Formula: a(n) = 4*A033812(max(0,n)%9)

max $1,$0
mod $1,9
seq $1,33812 ; The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
mov $0,$1
mul $0,4
