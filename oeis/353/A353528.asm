; A353528: a(n) = 1 if A053669(n) [the smallest prime not dividing n] is of the form 4m+1, otherwise a(n) = 0.
; Submitted by jmorken
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0

#offset 1

mov $1,2
pow $0,8
lpb $0
  dif $0,$1
  add $1,1
lpe
mov $0,$1
div $0,2
sub $0,1
mod $0,2
