; A259705: Row sums of A259704.
; Submitted by Dave Studdert
; 0,0,2,8,80,480,5040,40320

mov $1,$0
div $1,2
mul $1,8
add $0,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
div $0,24
