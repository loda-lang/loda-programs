; A178334: Number of mountain numbers <= n.
; Submitted by BlisteringSheep
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
seq $0,216765 ; Perfect powers (squares, cubes, etc.) plus 1.
add $1,$0
lpb $2
  trn $2,2
  mov $1,0
lpe
mov $0,$1
add $0,1
mod $0,2
