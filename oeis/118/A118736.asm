; A118736: Number of zeros in binary expansion of 3^n.
; Submitted by Christian Krause
; 0,0,2,1,4,2,4,7,7,7,7,5,10,10,9,9,15,13,15,14,15,14,16,15,23,22,18,13,20,21,23,24,25,19,25,24,31,25,25,30,36,26,29,30,36,38,28,37,36,45,39,35,41,50,47,46,50,51,50,46,40,41,50,43,46,53,60,60,53,55,47,45,57,58

mov $1,3
pow $1,$0
div $1,6
mul $1,3
add $1,1
mov $3,4
mov $0,$1
mov $2,$1
lpb $2
  div $0,2
  sub $2,$0
  add $3,1
lpe
sub $3,$2
mov $0,$3
sub $0,3
