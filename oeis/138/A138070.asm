; A138070: Triangle read by rows: row n lists the successive digits of A135697(n), the palindromic number formed from the reflected decimal expansion of Pi.
; Submitted by ebahapo
; 3,3,3,3,1,3,3,1,1,3,3,1,4,1,3,3,1,4,4,1,3,3,1,4,1,4,1,3,3,1,4,1,1,4,1,3,3,1,4,1,5,1,4,1,3,3,1,4,1,5,5,1,4,1,3,3,1,4,1,5,9,5,1,4,1,3,3,1,4,1,5,9,9,5,1,4,1,3
; Formula: a(n) = A000796(A004197(n))

seq $0,4197 ; Table of min(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
