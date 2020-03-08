; A168043: Let S(1)={1} and, for n>1 let S(n) be the smallest set containing x+1, x+2, and 2*x for each element x in S(n-1). a(n) is the number of elements in S(n).
; 1,2,4,7,13,23,40,68,114,189,311,509,830,1350,2192,3555,5761,9331,15108,24456,39582,64057

mov $4,2
mov $1,1
mov $2,1
mov $4,1
lpb $0,1
  add $3,$2
  mov $4,2
  sub $1,3
  add $4,$3
  add $3,$1
  mov $1,$4
  add $2,1
  sub $4,1
  sub $0,1
lpe
mov $2,1
sub $2,1
mov $1,$2
add $1,$4
