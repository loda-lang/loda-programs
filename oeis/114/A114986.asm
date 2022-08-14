; A114986: Characteristic function of (A000201 prefixed with 0).
; Submitted by WTBroughton
; 1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0

trn $0,1
seq $0,35614 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n.
add $0,1
mod $0,2
