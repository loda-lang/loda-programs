; A228710: Characteristic function of numbers with alternating parities of their digits in decimal representation.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0

mov $1,$0
div $1,10
sub $0,$1
lpb $1
  mul $1,$0
  mov $2,$1
  mod $1,2
lpe
pow $0,$2
mod $0,2
