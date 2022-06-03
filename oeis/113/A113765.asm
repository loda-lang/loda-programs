; A113765: Define the first two terms to be 1 and 7. All the other terms are obtained by concatenating the two previous terms.
; Submitted by jmorken
; 1,7,17,717,17717,71717717,1771771717717,717177171771771717717,1771771717717717177171771771717717,7171771717717717177171771771717717717177171771771717717

mov $1,1
mov $2,6
mov $3,10
mov $4,10
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mul $4,$1
  add $4,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
div $0,10
