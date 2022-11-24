; A072126: Parity of the decimal digits of log(2).
; Submitted by Penguin
; 0,0,1,1,1,0,1,1,0,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,0,0,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1
; Formula: a(n) = A002162(max(n-1,0))%2

trn $0,1
seq $0,2162 ; Decimal expansion of the natural logarithm of 2.
mod $0,2
