; A351516: a(n) is the maximum number of 3-letter words that can be contained in an n X n crossword puzzle.
; Submitted by Fardringle
; 0,0,6,6,8,12,20,24,30,36,48

add $0,4
mov $4,$0
lpb $0
  sub $0,2
  add $3,$0
  div $3,7
  add $2,1
  mul $2,2
  mul $3,$2
  add $1,$3
  mov $2,2
  mov $3,$4
  add $4,1
lpe
mov $0,$1
sub $0,26
div $0,4
add $0,6
mul $0,2
