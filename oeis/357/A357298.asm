; A357298: Triangle read by rows where all entries in every even row are 1's and the entries in every odd row alternate between 0 (start/end) and 1.
; Submitted by Science United
; 0,1,1,0,1,0,1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (A101468(n)+1)%2

seq $0,101468 ; Triangle read by rows: T(n,k)=(n+1-k)*(3*k+1).
add $0,1
mod $0,2
