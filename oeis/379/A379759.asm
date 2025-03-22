; A379759: Minimum number of kings that must be placed on an n X n chessboard such that each square is attacked or occupied by at least three kings.
; Submitted by shiva
; 3,5,12,12,16,27,27,33,48,48,56,75,75,85,108,108,120,147,147,161,192,192,208,243,243,261,300,300,320,363,363,385,432,432,456,507,507,533,588,588,616,675,675,705,768,768,800,867,867,901,972,972,1008,1083,1083,1121,1200,1200,1240,1323,1323,1365,1452,1452,1496,1587,1587,1633,1728,1728,1776,1875,1875,1925,2028,2028,2080,2187,2187,2241
; Formula: a(n) = floor((n+2)/3)*(2*floor((n+3)/3)+floor((n+2)/3))

#offset 2

mov $1,$0
add $1,2
add $0,3
div $0,3
mul $0,2
mov $2,$1
div $2,3
add $0,$2
mul $0,$2
