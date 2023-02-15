; A210692: Number of parts that are visible in one of the three views of the shell model of partitions with n regions mentioned in A210991.
; Submitted by Bill F
; 1,3,6,6,11,11,18,18,18,18,29,29,29,29,44,44,44,44,44,44,44,66,66,66,66,66,66,66,66,96,96,96,96,96,96,96,96,96,96,96,96,138,138,138,138,138,138,138,138,138,138,138,138,138,138,194,194,194,194,194,194,194,194,194,194,194,194,194,194,194

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $3,1
  add $4,$3
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $4,$1
mov $0,$4
sub $0,1
