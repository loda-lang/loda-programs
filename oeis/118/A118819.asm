; A118819: Start with 1 and repeatedly place the first digit at the end of the number and add 6.
; Submitted by Jamie Morken(w1)
; 1,7,13,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37

#offset 1

sub $0,1
lpb $0
  sub $0,3
  mod $0,3
  mov $2,3
  bin $2,$0
  add $0,2
  mov $3,5
  sub $3,$0
  mul $3,$2
  add $1,1
  add $1,$3
lpe
mov $0,$1
mul $0,6
add $0,1
