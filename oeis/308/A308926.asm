; A308926: Sum of all the parts in the partitions of n into 7 parts.
; Submitted by Buckey
; 0,0,0,0,0,0,0,7,8,18,30,55,84,143,210,315,448,646,882,1235,1640,2205,2882,3772,4824,6200,7800,9828,12208,15138,18540,22723,27520,33297,39950,47845,56844,67488,79534,93600,109520,127920,148638,172473,199144,229590

mov $1,$0
add $1,3
lpb $1
  sub $1,4
  sub $1,$4
  mov $3,$1
  max $3,0
  seq $3,26812 ; Number of partitions of n in which the greatest part is 6.
  add $2,$3
  mov $4,3
lpe
mul $0,$2
