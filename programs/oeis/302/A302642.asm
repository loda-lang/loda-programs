; A302642: Number of partitions of n into two parts such that the positive difference of the parts is semiprime.
; 0,0,0,0,0,1,0,2,0,2,1,3,1,3,1,4,2,4,2,4,2,4,3,5,3,5,4,6,4,6,4,6,4,6,5,7,6,7,6,8,7,8,7,8,7,8,7,9,7,9,8,9,9,9,9,9,10,9,11,10,11,10,11,11,11,11,12,11,12,11,13,11,13,11,13,12,13,12,14

lpb $0
  sub $0,2
  mov $2,$0
  cal $2,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $1,$2
lpe
