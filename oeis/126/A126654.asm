; A126654: A 3 x 3 magic square.
; Submitted by USTL-FIL (Lille Fr)
; 32,4,24,12,20,28,16,36,8
; Formula: a(n) = 4*A033812(n)

seq $0,33812 ; The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
mul $0,4
