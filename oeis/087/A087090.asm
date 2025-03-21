; A087090: Positive numbers n such that p=n^2+n+41 and p+2 are twin primes.
; Submitted by [AF] Hydrosaure
; 0,5,12,15,17,20,24,35,45,50,59,75,90,92,105,110,119,120,132,134,167,174,182,222,225,230,264,269,285,320,335,339,362,365,372,390,419,434,437,455,462,470,479,495,539,540,549,572,594,705,710,714,759,785,789,794,804,812,855,875,899,929,932,939,969,1022,1034,1044,1062,1079,1104,1134,1137,1170,1182,1232,1254,1260,1287,1295

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,2
  add $5,$1
  add $5,3
  sub $0,$7
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  mov $6,$5
  add $6,38
lpe
mov $0,$1
add $0,1
div $0,2
