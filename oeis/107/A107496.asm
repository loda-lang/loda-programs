; A107496: Coefficients of a certain theta series.
; Submitted by axels
; 1,0,0,0,0,0,6,2,6,0,6,6

mov $2,$0
lpb $2
  mod $2,6
  mov $1,$0
lpe
pow $1,$1
dif $1,$2
trn $1,$2
mov $0,$1
mod $0,10
