; A065229: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the pentagonal numbers. The first elements of the rows form a(n).
; Submitted by Science United
; 1,1,3,1,5,10,4,11,19,6,16,27,4,17,31,46,11,28,46,65,15,36,58,81,13,38,64,91,2,31,61,92,124,12,46,81,117,154,16,55,95,136,178,11,55,100,146,193,241,43,93,144,196,249,16,71,127,184,242,301,31,92,154,217,281,346

add $0,1
bin $0,2
lpb $0
  add $2,$1
  add $1,1
  add $2,$1
  sub $0,$2
  add $2,$1
lpe
add $0,1
