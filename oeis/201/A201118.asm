; A201118: Primes of the form 3n^3+10.
; Submitted by arkiss
; 13,1039,4003,27793,151969,177967,238531,397963,555589,750151,902299,2260723,2910907,5055487,6145159,12992251,14480437,21567181,26609239,31510387,37948021,40955767,46314757,48582841,106833877,110778121,176591617,211335001,223855393,405017101,439089559,475021273,558508243,790124173,890222899,1210750267,1660162993,1672325311,2037454327,2065396171,2547834379,2645922247,2662511053,2712693199,2797724509,3009009013,3027081091,3306908821,3443192479,3482806963,3562945147,4317209077,4479813631,5017338619

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  trn $3,2
  mul $3,3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  mov $6,$5
  add $6,5
  add $1,$7
lpe
mov $0,$5
mul $0,3
add $0,10
