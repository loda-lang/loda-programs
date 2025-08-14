; A052834: a(n) = Bell(n+1)-Bell(n)-1, n>0.
; Submitted by Science United
; 0,0,2,9,36,150,673,3262,17006,94827,562594,3535026,23430839,163254884,1192059222,9097183601,72384727656,599211936354,5150665398897,45891416030314,423145657921378,4031845922290571,39645290116637022,401806863439720942,4192631462935194063

trn $0,1
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $5,$4
  mov $0,$2
  add $0,$3
  mov $1,$0
  add $1,1
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $2,$3
  mov $0,$1
  mul $0,2
  mov $4,$0
lpe
sub $5,$4
mov $0,$5
div $0,2
sub $0,1
