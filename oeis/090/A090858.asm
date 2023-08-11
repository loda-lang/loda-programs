; A090858: Number of partitions of n such that there is exactly one part which occurs twice, while all other parts occur only once.
; Submitted by Science United
; 0,0,1,0,2,2,2,4,6,7,8,13,15,21,25,30,39,50,58,74,89,105,129,156,185,221,264,309,366,433,505,593,696,805,941,1090,1258,1458,1684,1933,2225,2555,2922,3346,3823,4349,4961,5644,6402,7267,8234,9309,10525,11886,13393,15089,16982,19080,21433,24049,26939,30175,33764,37725,42141,47027,52417,58410,65023,72314,80385,89290,99084,109907,121823,134907,149337,165194,182588,201731

lpb $0
  sub $0,1
  mul $3,-1
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $1,$4
    seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    add $3,$1
    sub $4,$0
    add $4,3
    trn $4,3
  lpe
  max $0,1
  add $2,1
lpe
mov $0,$3
