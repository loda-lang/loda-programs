; A156319: Triangle by columns: (1, 2, 0, 0, 0, ...) in every column.
; Submitted by BrandyNOW
; 1,2,1,0,2,1,0,0,2,1,0,0,0,2,1,0,0,0,0,2,1,0,0,0,0,0,2,1,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,2,1,0,0

#offset 1

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
trn $2,$0
mov $0,$2
