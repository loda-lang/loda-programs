; A348465: a(n) = minimum L such that a ternary linear code of length L, dimension 6, and minimum distance n exists.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,7,9,10,11,12,15,17,18,20,21,22,24,25,26,29,30,31

add $0,1
mov $2,$0
div $2,8
sub $0,1
mov $1,$0
add $0,1
lpb $1
  add $2,$1
  mov $0,$1
  div $1,3
lpe
add $0,$2
add $0,5
