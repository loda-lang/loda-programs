; A358755: a(n) = 1 if A053669(n) [the smallest prime not dividing n] is of the form 6m-1, otherwise a(n) = 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $2,1
add $0,1
lpb $0
  add $2,2
  mov $3,$0
  sub $3,1
  add $1,$3
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
mod $0,2
