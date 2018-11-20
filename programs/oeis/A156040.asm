; A156040: Number of compositions (ordered partitions) of n into 3 parts (some of which may be zero), where the first is at least as great as each of the others.
; 1,1,3,4,6,8,11,13,17,20,24,28,33,37,43,48,54,60,67,73,81,88,96,104,113,121,131,140,150,160,171,181,193,204,216,228,241,253,267,280,294,308,323,337,353,368,384,400,417,433,451,468,486,504,523,541,561,580,600

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  add $1,$2
  sub $1,$3
  sub $1,$3
  sub $2,1
  sub $3,2
lpe
