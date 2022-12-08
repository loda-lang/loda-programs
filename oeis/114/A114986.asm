; A114986: Characteristic function of (A000201 prefixed with 0).
; Submitted by Stony666
; 1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0
; Formula: a(n) = A035612(max(n-1,0))%2

trn $0,1
seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
mod $0,2
