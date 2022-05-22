; A138072: Triangle read by rows: row n lists the digits of A135700(n), the palindromic number formed from the reflected decimal expansion of golden ratio phi.
; Submitted by planetclown
; 1,1,1,1,6,1,1,6,6,1,1,6,1,6,1,1,6,1,1,6,1,1,6,1,8,1,6,1,1,6,1,8,8,1,6,1,1,6,1,8,0,8,1,6,1,1,6,1,8,0,0,8,1,6,1,1,6,1,8,0,3,0,8,1,6,1,1,6,1,8,0,3,3,0,8,1,6,1

seq $0,4197 ; Table of min(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
seq $0,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
