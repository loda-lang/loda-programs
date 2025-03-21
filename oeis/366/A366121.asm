; A366121: A fractal sequence. Pick any term t: exactly two of the t terms following t are larger than t.
; Submitted by Science United
; 2,3,3,4,4,2,5,5,2,3,6,6,2,3,3,7,7,2,3,3,4,8,8,2,3,3,4,4,9,9,2,3,3,4,4,2,10,10,2,3,3,4,4,2,5,11,11,2,3,3,4,4,2,5,5,12,12,2,3,3,4,4,2,5,5,2,13,13,2,3,3,4,4,2,5,5,2,3,14,14

#offset 1

add $0,1
lpb $0
  sub $0,2
  mov $1,0
  lpb $0
    add $1,1
    sub $0,$1
  lpe
lpe
mov $0,$1
add $0,2
