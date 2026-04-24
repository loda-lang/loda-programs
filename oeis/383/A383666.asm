; A383666: Numbers in whose binary representation no bit (0 or 1) occurs exactly once.
; Submitted by [SG]KidDoesCrunch
; 3,7,9,10,12,15,17,18,19,20,21,22,24,25,26,28,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,56,57,58,60,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,96,97,98,99,100,101,102

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,181
lpb $2
  mov $3,$1
  add $3,1
  seq $3,384021 ; Powers of 2 along with numbers one power of 2 less than binary repunits, but the power of two subtracted does not flip the leading bit.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
