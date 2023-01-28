; A158865: Smallest maximal excess attained by an equivalence class of Hadamard matrices of order 4n.
; Submitted by Science United
; 0,8,20,36,56,80,108,140
; Formula: a(n) = 4*b(n-1)+2*c(n-1)+a(n-1)+4, a(2) = 20, a(1) = 8, a(0) = 0, b(n) = max(b(n-1)-6,0), b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 2*b(n-1)+c(n-1)+2, c(2) = 6, c(1) = 4, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $2,2
  trn $1,6
  add $3,$2
  add $3,$2
lpe
mov $0,$3
