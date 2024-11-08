; A321512: Characteristic function of the reverse in the shuffle (perfect faro shuffle with cut): 1 if the sequence of shuffles of n cards contains the reverse of the original order of cards, 0 if not.
; Submitted by Wentao Huang
; 1,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $1,$0
add $1,2
add $0,1
mov $3,1
mov $4,$1
sub $4,1
lpb $4
  sub $4,1
  max $2,$3
  mul $3,2
  mod $3,$1
lpe
mov $1,$2
div $1,$0
mov $0,$1
