; A354097: a(n) = 1 if n-phi(n) is a multiple of 4, otherwise 0.
; Submitted by PDW
; 1,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1

seq $0,51953 ; Cototient(n) := n - phi(n).
dif $0,2
add $0,1
mod $0,2
