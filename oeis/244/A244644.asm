; A244644: Consider the method used by Archimedes to determine the value of Pi (A000796). This sequence denotes the number of iterations of his algorithm which would result in a difference of less than 1/10^n from that of Pi.
; 0,1,3,5,6,8,10,11,13,15,16,18,20,21,23,25,26,28,29,31,33,34,36,38,39,41,43,44,46,48,49,51,53,54,56,58,59,61,63,64,66,68,69,71,73,74,76,78,79,81,83,84,86,88,89,91,93,94,96,98,99,101,103,104,106,108,109,111,113,114

mov $1,12
mov $4,$0
mov $5,$0
add $5,11
mov $0,5
lpb $0
  add $5,$1
  mul $5,2
  mov $6,-1
  mov $0,$5
  lpb $0
    div $0,3
    add $6,1
  lpe
  mov $0,$6
  mov $1,$5
  sub $1,$6
  sub $1,7
  mov $3,7
lpe
add $2,$3
add $1,3
div $1,3
sub $1,6
sub $1,$2
add $1,$4
mov $0,$1
