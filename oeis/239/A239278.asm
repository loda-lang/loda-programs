; A239278: Smallest k > 1 such that n*(n+1)*...*(n+k-1) / (n+(n+1)+...+(n+k-1)) is an integer.
; Submitted by DukeBox
; 2,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,9,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $3,$1
  bin $4,0
  add $1,1
  add $3,1
  lpb $3
    add $4,2
    lpb $3
      dif $3,$4
    lpe
  lpe
  add $1,1
  sub $2,1
lpe
mov $0,$4
add $0,2
