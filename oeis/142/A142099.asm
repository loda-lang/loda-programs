; A142099: Primes congruent to 34 mod 35.
; Submitted by Athlici
; 139,349,419,769,839,1049,1259,1399,1609,1889,2029,2099,2239,2309,2659,2729,2939,3079,3359,3499,3709,3779,3919,3989,4129,4339,4409,4549,4759,4969,5039,5179,5669,5879,6089,6229,6299,6719,7069,7349,7489,7559,7699,8329,8539,8609,8819,9029,9239,10009,10079,10289,10429,10499,10639,10709,11059,11549,11689,11969,12109,12739,12809,13159,13229,13649,13789,13859,13999,14419,14489,14629,14699,15259,15329,15679,15749,15889,15959,16519

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,10
  seq $3,379580 ; Denominators of the partial sums of the reciprocals of the powerfree part function (A055231).
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,70
sub $0,1
