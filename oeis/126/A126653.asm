; A126653: A 3 X 3 magic square with magic sum 45: the Loh-Shu square A033812 multiplied by 3.
; Submitted by USTL-FIL (Lille Fr)
; 24,3,18,9,15,21,12,27,6
; Formula: a(n) = 3*A033812(n)

mov $1,$0
seq $1,33812 ; The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
mov $0,$1
mul $0,3
