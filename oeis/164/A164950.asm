; A164950: 1 if there is a winning strategy for misère Sprouts with n initial points, else 0.
; Submitted by joe carnivore
; 1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  sub $4,$5
  sub $3,$4
  dif $3,2
  mov $4,$2
  mov $2,1
  add $2,$1
  mov $1,$3
  mov $3,$5
  mov $5,2
lpe
mov $0,$4
add $0,1
mod $0,2
