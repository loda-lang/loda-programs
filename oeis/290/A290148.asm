; A290148: a(n) is the integer resulting from the concatenation of the unit digit of n-1 to the digits of n without its own unit digit.
; 0,1,2,3,4,5,6,7,8,91,1,11,21,31,41,51,61,71,81,92,2,12,22,32,42,52,62,72,82,93,3,13,23,33,43,53,63,73,83,94,4,14,24,34,44,54,64,74,84,95,5,15,25,35,45,55,65,75,85,96,6,16,26,36,46,56,66,76,86,97,7

lpb $0
  mov $2,$0
  mod $2,10
  add $0,1
  div $0,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
