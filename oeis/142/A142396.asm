; A142396: Primes congruent to 45 mod 47.
; Submitted by Simon Strandgaard
; 139,233,421,797,1361,1549,1831,2113,2207,2677,3617,4463,4651,4933,5309,5591,5779,6343,6719,6907,7001,7283,7753,8317,8599,8693,9257,9539,10009,10103,10667,10949,11701,12547,12641,12829,12923,13487,14051,14897,15461,15649,16871,17341,17623,19597,19973,20161,20443,21101,21383,22229,22511,22699,23357,23827,24109,24203,24391,24767,25237,25801,26083,26177,26459,26647,27211,28057,28151,28433,28621,30313,30689,30971,31159,31253,31723,31817,32099,32381,32569,33791,34261,34543,34919,35107,35201,35671

add $0,1
mov $2,44
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,94
  sub $3,$0
lpe
mov $0,$2
add $0,1
