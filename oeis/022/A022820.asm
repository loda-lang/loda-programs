; A022820: [ n/1 ] - [ (n-1)/2 ] + [ (n-2)/3 ] - ... + ((-1)^n)[ 2/(n-1) ].
; Submitted by kpmonaghan
; 2,2,3,4,5,4,6,7,8,7,8,9,12,10,11,12,13,12,15,16,17,14,16,17,20,19,20,21,22,19,22,23,26,24,25,26,29,26,27,28,29,28,33,34,35,30,32,33,36,35,36,37,40,37,40,41,42,39,40,41,46,42,45,46,47,46,49,50,51,46

#offset 2

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$0
  div $3,$2
  mod $3,2
  max $0,$1
  add $1,$3
lpe
mov $0,$2
sub $0,1
