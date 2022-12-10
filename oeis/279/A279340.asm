; A279340: First differences of A055938.
; Submitted by USTL-FIL (Lille Fr)
; 3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,3,3,1,3,3,1,1
; Formula: a(n) = 2*(A108918(n+1)%2)+1

add $0,1
seq $0,108918 ; Reversed binary words in reversed lexicographic order.
mod $0,2
mul $0,2
add $0,1
