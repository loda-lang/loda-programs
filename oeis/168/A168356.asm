; A168356: A000796(n-2) - A000796(n).
; Submitted by Jamie Morken(w3)
; 1,0,1,8,-3,-3,3,-3,0,5,4,-1,0,-4,-7,0,6,1,-2,-2,0,2,-3,-1,5,0,-6,4,7,-2,-9,-3,8,6,-4,-7,5,6,-8,-1,8,-3,0,6,-6,-2,2,-6,-5,4,8,-3,-8,7,7,-5,2,0,-5,1,5,-3,-6,-2,4,8,-6,-2,3,-6,2,2,2,4,-6,-6,6,9,1,-1

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  max $1,$4
  mov $2,$0
  add $2,1
  max $2,0
  add $2,1
  seq $2,110883 ; Sum of consecutive digits in the decimal expansion of Pi.
  mov $4,$2
lpe
sub $1,$4
mov $0,$1
