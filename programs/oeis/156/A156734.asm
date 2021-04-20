; A156734: Square array read by antidiagonals up. T(n,k) = if k divides n then +1 else -1.
; 1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,-1,-1,1,1,-1,1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,-1,1,1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

cal $0,77049 ; Left summatory matrix, T, by antidiagonals upwards.
mov $1,-2
add $1,$0
div $1,2
mul $1,2
add $1,1
