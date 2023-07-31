; A065333: Characteristic function of 3-smooth numbers, i.e., numbers of the form 2^i*3^j (i, j >= 0).
; Submitted by Jamie Morken(w1)
; 1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  dif $0,3
  dif $0,2
lpe
mov $1,3
div $1,$0
mov $0,$1
div $0,3
