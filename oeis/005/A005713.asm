; A005713: Define strings S(0)=0, S(1)=11, S(n) = S(n-1)S(n-2); iterate.
; Submitted by amazing
; 1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1

mov $2,$0
lpb $0
  trn $1,1
  seq $2,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  trn $2,2
  mov $0,$1
lpe
mov $0,$2
add $0,1
mod $0,2
