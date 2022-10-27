; A166982: Natural numbers with number of perfect partitions equal to a perfect power.
; Submitted by TankbusterGames
; 1,2,3,5,7,8,11,12,13,16,17,18,19,20,23,27,28,29,31,32,37,41,43,44,45,47,50,52,53,59,61,63,64,67,68,71,73,75,76,79,81,83,89,92,97

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,2033 ; Number of perfect partitions of n.
  sub $3,1
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
