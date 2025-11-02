; A196251: Leading terms of successive absolute differences of the partition numbers (A000041).
; Submitted by [SG]KidDoesCrunch
; 1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  seq $1,22629 ; Expansion of Product_{m>=1} (1 + m*q^m).
  mul $3,$1
  add $4,$3
lpe
mov $0,$4
mod $0,2
