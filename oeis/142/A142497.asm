; A142497: Primes congruent to 35 mod 51.
; Submitted by Jamie Morken(s4)
; 137,239,443,647,953,1259,1361,1667,1871,1973,2381,2687,2789,3299,3911,4013,4217,4421,4523,4931,5237,5441,5849,6053,6257,6359,6563,6869,6971,7481,7583,8093,8297,8501,8807,9011,9419,9521,9623,9929,10133,10337,10847,10949,11867,11969,12071,12377,12479,13397,13499,13907,14009,14519,14621,14723,15131,15233,15641,16253,16661,16763,17477,17579,17681,17783,17987,18089,18191,18701,18803,19211,20129,20231,20333,20639,21149,21557,21863,22067,22271,22679,23087,23189,23291,23801,24107,24413,24821,24923

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,31
  sub $2,1
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,19
