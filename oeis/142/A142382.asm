; A142382: Primes congruent to 31 mod 47.
; Submitted by Christian Krause
; 31,313,877,971,1723,2099,2287,2381,2663,2851,3697,4073,4261,4637,4919,5107,5483,5953,6047,6329,7457,7927,8209,8867,9337,9431,9619,9901,10559,11311,11593,11969,12157,12251,12721,13003,13567,15259,15541,15823,16481,16763,17327,17609,17891,19207,19301,19489,19583,20147,20899,21557,21839,22027,23531,23719,23813,24001,24659,24847,25411,25693,26539,26633,26821,27103,27197,27479,28513,28607,29077,29453,29641,31051,31333,31991,33119,33589,33871,35281,36691,36973,37537,39041,39229,39323,39511,39887

mov $2,$0
add $2,2
pow $2,2
mov $4,15
lpb $2
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,47
  mov $3,$4
lpe
mov $0,$4
sub $0,14
mul $0,2
add $0,29
