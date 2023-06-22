; A321512: Characteristic function of the reverse in the shuffle (perfect faro shuffle with cut): 1 if the sequence of shuffles of n cards contains the reverse of the original order of cards, 0 if not.
; Submitted by Jamie Morken(w1)
; 1,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1

add $0,1
mov $1,$0
mov $4,$0
mov $5,1
add $0,1
lpb $4
  max $2,$5
  mul $5,2
  mod $5,$0
  max $3,1
  sub $4,$3
lpe
mov $0,$2
div $0,$1
