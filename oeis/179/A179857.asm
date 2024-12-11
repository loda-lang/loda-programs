; A179857: Smallest number greater than n having in binary representation exactly twice the number of ones as n has in binary representation.
; Submitted by zombie67 [MM]
; 3,3,15,5,15,15,63,9,15,15,63,15,63,63,255,17,23,23,63,23,63,63,255,27,63,63,255,63,255,255,1023,33,39,39,63,39,63,63,255,43,63,63,255,63,255,255,1023,51,63,63,255,63,255,255,1023,63,255,255,1023,255,1023,1023,4095,65,71,71,95,71,95,95,255,75,95,95,255,95,255,255,1023,83

#offset 1

sub $0,1
add $0,1
mov $1,$0
lpb $0
  mov $2,$0
  mod $2,2
  add $2,$1
  div $0,2
  bor $1,$2
lpe
mov $0,$1
