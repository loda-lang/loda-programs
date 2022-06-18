; A045748: a(n) is the number consisting of the last n digits (although any leading 0's among those last n digits are omitted) of Sum_{j=1..k} j! for all sufficiently large k.
; Submitted by Jon Maiga
; 3,13,313,313,40313,940313,940313,20940313,420940313,420940313,20420940313,920420940313,8920420940313,28920420940313,528920420940313,6528920420940313,36528920420940313,336528920420940313,2336528920420940313,42336528920420940313

add $0,1
mov $3,$0
mul $3,5
lpb $3
  mov $2,$3
  mul $2,2
  add $2,1
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mul $1,4
div $1,12
mov $4,10
pow $4,$0
mod $1,$4
mov $0,$1
