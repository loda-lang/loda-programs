; A280426: Digital roots of tetranacci numbers A000078.
; Submitted by Jamie Morken(w2)
; 0,0,0,1,1,2,4,8,6,2,2,9,1,5,8,5,1,1,6,4,3,5,9,3,2,1,6,3,3,4,7,8,4,5,6,5,2,9,4,2,8,5,1,7,3,7,9,8,9,6,5,1,3,6,6,7,4,5,4,2,6,8,2,9,7,8,8,5,1,4,9,1,6,2,9,9,8,1,9,9,9,1,1,2,4,8,6,2
; Formula: a(n) = (A000078(n)-1)%9+1

seq $0,78 ; Tetranacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) + a(n-4) for n >= 4 with a(0) = a(1) = a(2) = 0 and a(3) = 1.
sub $0,1
mod $0,9
add $0,1
