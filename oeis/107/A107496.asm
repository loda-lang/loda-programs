; A107496: Coefficients of a certain theta series.
; Submitted by Ralfy
; 1,0,0,0,0,0,6,2,6,0,6,6

mov $2,$0
mov $1,$0
add $1,1
lpb $1
  mov $1,$0
  pow $2,2
  dgs $2,3
  trn $0,$2
  pow $0,$2
lpe
mod $0,10
