; A080116: Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
; Submitted by zombie67 [MM]
; 1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    mul $1,2
  lpe
  div $0,2
  div $1,2
lpe
mov $0,$1
mod $0,2
