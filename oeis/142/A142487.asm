; A142487: Primes congruent to 19 mod 51.
; Submitted by Jon Maiga
; 19,223,631,733,937,1039,1447,1549,1753,2161,2467,2671,3079,3181,3691,3793,4099,4201,4507,4813,5119,5323,5527,6037,6343,6547,7057,7159,7669,7873,8179,8689,8893,9199,9403,9811,10321,10627,10729,10831,11239,11443,11953,12157,12973,13177,13381,13687,13789,14197,14401,14503,15013,15217,15319,15727,16033,16339,16747,17053,17257,17359,17971,18379,18481,18583,18787,19501,19603,20011,20113,20521,20929,21031,22051,22153,23071,23173,23581,23887,24091,24499,24907,25111,25621,26029,26437,26539,26641,26947

mov $2,$0
add $2,6
pow $2,2
mov $4,9
lpb $2
  mov $3,$4
  add $3,9
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,51
lpe
mov $0,$4
add $0,10
