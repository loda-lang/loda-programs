; A254377: Characteristic function of A230709: a(n) = 1 if n is either evil (A001969) or even odious (A128309), otherwise 0 (when n is odd odious).
; Submitted by Science United
; 1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1

mov $1,$0
mov $2,$0
lpb $0
  div $0,2
  add $2,$0
lpe
mul $1,$2
mov $0,$1
add $0,1
mod $0,2
