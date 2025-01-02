; A066388: Numbers j such that j and 2j are both between a pair of twin primes.
; Submitted by Science United
; 6,30,660,810,2130,2550,3330,3390,5850,6270,10530,33180,41610,44130,53550,55440,57330,63840,65100,70380,70980,72270,74100,74760,78780,80670,81930,87540,93240,102300,115470,124770,133980,136950,156420,161460,168450,183510,184830,196770,211050,211890,220470,224070,233940,237690,241050,245520,248640,253680,259380,260010,260190,262110,270270,278880,288990,290040,294180,313740,314400,315450,316470,326940,330330,342060,347130,355110,357240,380310,385590,388110,391890,404010,409290,410340,418350,420420

mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,6
