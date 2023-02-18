; A345110: a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
; 0,1,2,3,4,5,6,7,8,9,1,11,21,31,41,51,61,71,81,91,2,12,22,32,42,52,62,72,82,92,3,13,23,33,43,53,63,73,83,93,4,14,24,34,44,54,64,74,84,94,5,15,25,35,45,55,65,75,85,95,6,16,26,36,46,56,66,76,86

lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
