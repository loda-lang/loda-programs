; A085739: Partial sums of A034953(n).
; 3,9,24,52,118,209,362,552,828,1263,1759,2462,3323,4269,5397,6828,8598,10489,12767,15323,18024,21184,24670,28675,33428,38579,43935,49713,55708,62149,70277,78923,88376,98106,109281,120757,133160,146526,160554

lpb $0
  mov $2,$0
  seq $2,34953 ; Triangular numbers (A000217) with prime indices.
  sub $0,1
  add $1,$2
lpe
add $1,3
mov $0,$1
