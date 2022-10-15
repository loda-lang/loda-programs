; A276155: Complement of A276154; numbers that cannot be obtained by shifting left the primorial base representation (A049345) of some number.
; Submitted by [AF>Libristes] alain65
; 1,3,4,5,7,9,10,11,13,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,33,34,35,37,39,40,41,43,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,63,64,65,67,69,70,71,73,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91,93,94,95,97,99,100,101,103,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,121,123,124,125

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,276154 ; a(n) = Shift primorial base representation (A049345) of n left by one digit (append one zero to the right, then convert back to decimal).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
