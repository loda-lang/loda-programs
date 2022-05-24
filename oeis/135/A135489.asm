; A135489: Number of tieless basketball games from the years 1896-1967 with n scoring events.
; Submitted by Penguin
; 1,4,12,42,148,540,1990,7434,27972,106008,403764,1544796,5931486,22846252,88228998,341518606,1324627044,5146959168,20030812360,78066774400,304643526276,1190209498344,4654949367204,18223301727108

mov $1,1
mov $2,1
mov $3,$0
add $3,$0
lpb $3
  sub $3,1
  sub $5,1
  sub $1,$4
  mul $1,$3
  div $1,$5
  sub $3,1
  mov $4,$2
  mul $2,5
  add $2,$1
lpe
mov $0,$2
