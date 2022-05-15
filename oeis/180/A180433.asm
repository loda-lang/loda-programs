; A180433: Binary string formed from the binary expansion of Pi by exchanging 0's and 1's.
; Submitted by fzs600
; 0,0,1,1,0,1,1,0,1,1,1,1,0,0,0,0,0,0,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,0,0,1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,0,0,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1

trn $0,1
seq $0,293342 ; Least integer k such that k/2^n > Pi.
mod $0,2
