; A367107: Numbers m not divisible by prime(bigomega(m)). Heinz numbers of integer partitions whose length is not a part (counted by A229816).
; Submitted by Science United
; 3,4,5,7,8,10,11,12,13,14,16,17,18,19,22,23,24,25,26,27,28,29,31,32,34,35,36,37,38,40,41,42,43,44,46,47,48,49,52,53,54,55,58,59,60,61,62,63,64,65,66,67,68,71,72,73,74,76,77,78,79,80,81,82,83,85

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,325761 ; Heinz numbers of integer partitions whose length is itself a part.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
