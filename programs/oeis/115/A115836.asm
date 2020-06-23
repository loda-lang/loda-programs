; A115836: Self-describing sequence. The n-th integer of the sequence indicates how many integers of the sequence are strictly < 2n.
; 1,2,4,5,6,8,10,11,12,13,14,16,18,20,22,23,24,25,26,27,28,29,30,32,34,36,38,40,42,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,95,96,97,98,99,100,101

mov $3,$0
sub $0,1
lpb $0,1
  sub $0,1
  add $1,1
  add $2,$0
  add $0,1
  sub $0,$1
  add $2,1
  sub $2,$0
  sub $0,1
  sub $0,$2
  mov $1,$2
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,1
