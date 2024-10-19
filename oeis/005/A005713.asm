; A005713: Define strings S(0)=0, S(1)=11, S(n) = S(n-1)S(n-2); iterate.
; Submitted by kundor
; 1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1

mov $1,$0
seq $1,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
mov $0,$1
sub $1,2
lpb $0
  sub $0,$1
lpe
sub $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
