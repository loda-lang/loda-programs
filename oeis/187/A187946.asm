; A187946: [nr+kr]-[nr]-[kr], where r=(1+sqrt(5))/2, k=5, [ ]=floor.
; Submitted by Landjunge
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = -A035612(n+1)-2*truncate((-A035612(n+1)+max(2*A035612(n+1)-4,A035612(n+1)))/2)+max(2*A035612(n+1)-4,A035612(n+1))

add $0,1
seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
mov $1,-4
add $1,$0
add $1,$0
max $1,$0
sub $1,$0
mov $0,$1
mod $0,2
