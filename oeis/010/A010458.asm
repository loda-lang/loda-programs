; A010458: Squares mod 97.
; Submitted by Science United
; 0,1,2,3,4,6,8,9,11,12,16,18,22,24,25,27,31,32,33,35,36,43,44,47,48,49,50,53,54,61,62,64,65,66,70,72,73,75,79,81,85,86,88,89,91,93,94,95,96

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,28810 ; Nonsquares mod 97.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
