; A052834: a(n) = Bell(n+1)-Bell(n)-1, n>0.
; Submitted by [SG]ATA-Rolf
; 0,0,2,9,36,150,673,3262,17006,94827,562594,3535026,23430839,163254884,1192059222,9097183601,72384727656,599211936354,5150665398897,45891416030314,423145657921378,4031845922290571,39645290116637022,401806863439720942,4192631462935194063

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,60719 ; a(0) = 1; a(n+1) = a(n) + Sum_{i=0..n} binomial(n,i)*(a(i)+1).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
sub $0,2
div $0,2
