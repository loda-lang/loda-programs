; A253548: Minimal width k for a paper tape such that n symbols can be encoded on a k-hole paper tape so that a used paper tape can always be reused at least once.
; Submitted by Science United
; 1,2,3,3,4,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,253426 ; Reusable Paper Tape Numbers: Maximum number of symbols that can be encoded on an n-hole paper tape, such that a used paper tape can always be reused at least once.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
