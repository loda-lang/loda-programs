; A118295: Start with 20 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by Jamie Morken(s2.)
; 20,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9

#offset 1

mov $1,18
sub $0,1
lpb $0
  mov $1,$0
  mod $1,9
  mov $0,0
lpe
mov $0,$1
add $0,2
