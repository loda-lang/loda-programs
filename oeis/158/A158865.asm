; A158865: Smallest maximal excess attained by an equivalence class of Hadamard matrices of order 4n.
; Submitted by Christian Krause
; 0,8,20,36,56,80,108,140

add $0,2
bin $0,2
mov $1,1
sub $2,$0
lpb $0
  div $0,10
  bin $0,5
  mul $1,-1
  mul $1,$2
lpe
mov $0,$1
sub $0,1
mul $0,4
