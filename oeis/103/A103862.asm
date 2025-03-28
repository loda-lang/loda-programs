; A103862: Numbers n such that the string 10000n is the decimal expansion of a prime number.
; Submitted by ChelseaOilman
; 3,33,37,39,81,99,103,121,139,141,169,189,223,229,247,253,261,271,303,339,349,357,363,379,439,451,453,457,481,511,537,583,591,609,643,651,657,667,687,691,721,723,733,741,747,759,763,769,789,799,813,819,831,849,867,871,873,877,891,931,943,961,967,987,993,1029,1053,1059,1081,1087,1107,1119,1131,1147,1159,1177,1183,1203,1207,1219

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mov $3,98
  mul $5,100
  lpb $5
    div $5,10
    mul $3,10
    add $3,18
  lpe
  add $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
