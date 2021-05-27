; A139147: Triangle read by rows: replace A003983(n,k) with F(n).
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,3,2,1,1,1,1,2,3,3,2,1,1,1,1,2,3,5,3,2,1,1,1,1,2,3,5,5,3,2,1,1,1,1,2,3,5,8,5,3,2,1,1,1,1,2,3,5,8,8,5,3,2,1,1

cal $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
cal $0,22345 ; Fibonacci sequence beginning 0, 11.
mov $1,$0
mod $1,10
