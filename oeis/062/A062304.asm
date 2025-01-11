; A062304: Primes of the form k - mu(k).
; Submitted by Skillz
; 3,5,13,31,37,43,61,67,71,73,79,103,131,139,157,191,193,223,239,277,283,311,313,367,389,397,419,421,431,439,443,457,461,499,509,541,569,599,607,613,619,643,647,659,661,673,683,733,743,757,769,787,797,823,827,857,877,907,929,947,971,997,1031,1039,1087,1091,1093,1103,1109,1153,1163,1201,1213,1217,1223,1229,1237,1259,1289,1301

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  sub $3,$1
  sub $3,1
  mov $9,$1
  add $9,1
  seq $9,73184 ; Number of cubefree divisors of n.
  mov $6,$9
  trn $9,56
  add $9,56
  mul $9,$6
  sub $9,32
  mod $9,3
  add $9,1
  mov $8,$3
  sub $8,$9
  add $8,3
  mov $10,0
  pow $10,$1
  sub $10,$8
  mov $3,$10
  add $3,$1
  mov $7,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,1
  mul $2,$4
  trn $2,1
lpe
mov $0,$7
add $0,1
