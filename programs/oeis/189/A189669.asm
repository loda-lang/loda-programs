; A189669: Positions of 0 in A189668; complement of A189679.
; 1,3,5,6,7,9,11,12,13,15,16,18,19,21,23,24,25,27,29,30,31,33,34,36,37,39,41,42,43,45,46,48,50,51,52,54,55,57,59,60,61,63,65,66,67,69,70,72,73,75,77,78,79,81,83,84,85,87,88,90,91,93,95,96,97,99,100,102,104,105,106,108,109,111,113,114,115,117,119,120,121,123,124,126,127,129,131,132,133,135

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,284905 ; Fixed point of the morphism 0 -> 01, 1 -> 1001.
  mov $3,2
  mul $3,$0
  div $3,2
  add $3,1
  add $1,$3
lpe
