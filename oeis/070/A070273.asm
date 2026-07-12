; A070273: Number of letters in the English names of the planets (in order from smallest orbit to largest) in 2002.
; Submitted by iBezanilla
; 7,5,5,4,7,6,6,7,5

#offset 1

mul $0,2
sub $0,4
sub $1,$0
pow $0,2
lpb $0
  dif $0,4
  add $0,$1
  mov $2,$0
  sub $2,1
lpe
mod $2,3
mov $0,$2
add $0,5
