; A299766: Greatest odd noncomposite divisor of n.
; Submitted by Cruncher Pete
; 1,1,3,1,5,3,7,1,3,5,11,3,13,7,5,1,17,3,19,5,7,11,23,3,5,13,3,7,29,5,31,1,11,17,7,3,37,19,13,5,41,7,43,11,5,23,47,3,7,5,17,13,53,3,11,7,19,29,59,5,61,31,7,1,13,11,67,17,23,7,71,3,73,37,5,19,11,13,79,5,3,41,83,7,17,43

mov $2,3
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    cmp $1,0
    cmp $1,0
    add $2,2
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $2,2
lpe
mov $0,$2
sub $0,2
