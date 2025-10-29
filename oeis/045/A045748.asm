; A045748: a(n) is the number consisting of the last n digits (although any leading 0's among those last n digits are omitted) of Sum_{j=1..k} j! for all sufficiently large k.
; Submitted by [SG]KidDoesCrunch
; 3,13,313,313,40313,940313,940313,20940313,420940313,420940313,20420940313,920420940313,8920420940313,28920420940313,528920420940313,6528920420940313,36528920420940313,336528920420940313,2336528920420940313,42336528920420940313

#offset 1

mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  add $1,1
  sub $3,1
lpe
mov $2,10
pow $2,$0
mod $1,$2
mov $0,$1
sub $0,1
