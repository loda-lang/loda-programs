; A188433: a(n) = [2r]-[nr]-[2r-nr], where r=(1+sqrt(5))/2 and [.]=floor.
; Submitted by Skivelitis2
; 1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1

mov $2,$0
sub $0,1
trn $0,1
seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
cmp $2,1
add $2,1
mov $1,$0
mul $1,$2
add $3,$0
lpb $3
  mov $3,2
lpe
mov $2,$1
sub $2,1
mov $1,$3
add $1,$2
mov $0,$1
mod $0,2
