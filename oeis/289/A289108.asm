; A289108: Triangle read by rows: T(n,k) = (k + 1)*prime(n) + k for n > 0, 0 <= k <= n, and with T(0,0) = 1.
; Submitted by mkferrysr
; 1,2,5,3,7,11,5,11,17,23,7,15,23,31,39,11,23,35,47,59,71,13,27,41,55,69,83,97,17,35,53,71,89,107,125,143,19,39,59,79,99,119,139,159,179,23,47,71,95,119,143,167,191,215,239,29,59,89,119,149,179,209,239,269,299,329,31,63,95,127,159,191,223,255,287,319,351,383,37,75
; Formula: a(n) = A289055(n)-1

seq $0,289055 ; Triangle read by rows: T(n,k) = (k+1)*A028815(n) for 0 <= k <= n.
sub $0,1
