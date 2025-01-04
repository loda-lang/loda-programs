; A369361: Numbers that are not products of primorials.
; Submitted by Skillz
; 3,5,7,9,10,11,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
