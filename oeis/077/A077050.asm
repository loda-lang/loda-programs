; A077050: Left Moebius transformation matrix, M, by antidiagonals.
; Submitted by dthonon
; 1,-1,0,-1,1,0,0,0,0,0,-1,-1,1,0,0,1,0,0,0,0,0,-1,-1,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,-1
; Formula: a(n) = A077052(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,77052 ; Right Moebius transformation matrix, M, by antidiagonals.
