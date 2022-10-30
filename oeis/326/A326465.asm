; A326465: Sum of the smallest parts of the partitions of n into 9 parts.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,1,2,3,5,7,11,15,22,31,42,56,76,99,130,168,216,274,349,435,544,674,831,1017,1244,1507,1823,2194,2629,3136,3734,4420,5223,6148,7215,8438,9851,11453,13292,15382,17758,20447,23502,26935

mov $3,12
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8638 ; Number of partitions of n into at most 9 parts.
  add $1,$2
  mov $3,9
lpe
mov $0,$1
