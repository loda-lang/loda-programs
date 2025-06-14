; A080116: Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
; Submitted by iBezanilla
; 1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $0
  gcd $0,$2
  lpb $0
    dif $0,2
    mul $1,2
  lpe
  pow $2,$1
  div $0,2
  div $1,2
lpe
mov $0,$1
mod $0,2
