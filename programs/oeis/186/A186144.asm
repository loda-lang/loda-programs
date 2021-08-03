; A186144: Number of elements in the symmetric group S_n whose distance from a fixed element is the group diameter under compositions of (1,2) and (1,2,...,n).
; 1,1,3,3,2,1,2,1,2,1,2,1,2

lpb $0
  mov $1,$0
  sub $0,2
  add $2,$0
  sub $1,$2
  mov $2,$0
  sub $2,1
lpe
add $1,1
