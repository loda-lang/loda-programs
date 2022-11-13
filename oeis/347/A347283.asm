; A347283: Square array read by antidiagonals upwards in which row n lists the parity of the 3x+1 sequence starting in n, with n >= 1 and k >= 0.
; Submitted by Science United
; 1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,1,0,1,0,1,0,0,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,1,0,0,1,1,1,1
; Formula: a(n) = A347270(n)%2

seq $0,347270 ; Square array T(n,k) in which row n lists the 3x+1 sequence starting at n, read by antidiagonals upwards, with n >= 1 and k >= 0.
mod $0,2
