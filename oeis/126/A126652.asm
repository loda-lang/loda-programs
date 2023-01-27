; A126652: A 3 X 3 magic square with magic sum 75: the Loh-Shu square A033812 multiplied by 5.
; Submitted by USTL-FIL (Lille Fr)
; 40,5,30,15,25,35,20,45,10
; Formula: a(n) = 5*A033812(n)

mov $1,$0
seq $1,33812 ; The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
mov $0,$1
mul $0,5
