; A004640: Cubes written in base 11. (Next term contains a non-decimal character.)
; Submitted by amazing
; 1,8,25,59,104,187,292,426,603

#offset 1

pow $0,3
mov $2,$0
mov $3,-1
lpb $0
  div $0,11
  mov $1,$0
  mul $1,$3
  add $2,$1
  mul $3,10
lpe
mov $0,$2
