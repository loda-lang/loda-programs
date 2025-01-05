; A241422: Limit-reverse of the infinite Fibonacci word A003849 with first term as initial block.
; Submitted by owensse
; 0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1
; Formula: a(n) = -2*truncate((A035612(n+101)+1)/2)+A035612(n+101)+1

add $0,101
seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
add $0,1
mod $0,2
