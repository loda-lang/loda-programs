; A052834: a(n) = Bell(n+1)-Bell(n)-1, n>0.
; Submitted by Jason Jung
; 0,0,2,9,36,150,673,3262,17006,94827,562594,3535026,23430839,163254884,1192059222,9097183601,72384727656,599211936354,5150665398897,45891416030314,423145657921378,4031845922290571,39645290116637022,401806863439720942,4192631462935194063

mov $1,1
mov $3,$0
bin $3,2
add $3,1
sub $0,1
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,56857 ; Triangle read by rows: T(n,c) = number of successive equalities in set partitions of n.
  add $1,$0
lpe
mov $0,$1
sub $0,1
