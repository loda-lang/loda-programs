; A326232: Numbers k such that N = k^2 is a twin rank (cf. A002822: 6N +- 1 are twin primes).
; Submitted by DukeBox
; 1,5,10,35,60,70,75,210,240,385,430,445,495,590,655,730,805,815,835,1005,1040,1045,1230,1390,1430,1530,1670,1715,1850,1890,1920,2000,2020,2100,2110,2245,2310,2405,2415,2495,2545,2685,2755,2840,2935,2950,3045,3255,3260,3335,3420,3650,3775,3805,4030,4085,4125,4135,4240,4335,4350,4410,4580,4655,4900,4910,4960,5065,5105,5205,5345,5425,5600,5625,5925,6305,6325,6400,6590,6780

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  dif $6,2
  div $6,3
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
  add $5,4
lpe
mov $0,$1
div $0,12
add $0,1
