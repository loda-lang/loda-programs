; A138070: Triangle read by rows: row n lists the successive digits of A135697(n), the palindromic number formed from the reflected decimal expansion of Pi.
; Submitted by ebahapo
; 3,3,3,3,1,3,3,1,1,3,3,1,4,1,3,3,1,4,4,1,3,3,1,4,1,4,1,3,3,1,4,1,1,4,1,3,3,1,4,1,5,1,4,1,3,3,1,4,1,5,5,1,4,1,3,3,1,4,1,5,9,5,1,4,1,3,3,1,4,1,5,9,9,5,1,4,1,3,3,1
; Formula: a(n) = A000796(A004197(n)+1)

seq $0,4197 ; Triangle read by rows. T(n, k) = n - k if n - k < k, otherwise k.
add $0,1
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
