; A130815: Period 6: repeat [1, 5, 4, -1, -5, -4].
; 1,5,4,-1,-5,-4,1,5,4,-1,-5,-4,1,5,4,-1,-5,-4,1,5,4,-1,-5,-4,1,5,4,-1,-5,-4,1,5,4,-1,-5,-4,1,5,4,-1,-5,-4,1,5,4,-1,-5,-4,1,5,4,-1,-5,-4,1,5,4,-1,-5,-4,1,5,4,-1,-5,-4,1,5,4,-1,-5,-4

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  sub $2,$1
lpe
mov $0,$1
