; A283310: Nim value of complete graph K_n
; Submitted by Science United
; 0,1,2,0,1,2,0,2,0,1,2

#offset 1

sub $0,1
lpb $0
  add $1,$0
  mod $1,3
  div $0,7
lpe
mov $0,$1
