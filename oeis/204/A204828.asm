; A204828: Numbers n with abundancy 3 <= sigma(n)/n < 4.
; Submitted by JagDoc
; 120,180,240,360,420,480,504,540,600,660,672,720,780,840,900,960,1008,1080,1200,1260,1320,1344,1440,1512,1560,1584,1620,1680,1800,1848,1872,1890,1920,1980,2016,2040,2100,2160,2184,2280,2340,2352,2376,2400,2520,2640,2688,2700,2760,2772,2856,2880,2940,3000,3024,3060,3120,3150,3168,3192,3240,3276,3300,3360,3420,3480,3528,3600,3696,3720,3744,3780,3840,3900,3960,4032,4080,4140,4200,4284

#offset 1

sub $0,1
mov $1,17
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,$1
  mov $5,$3
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$5
  sub $3,$5
  div $3,$1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1889
div $0,2
add $0,945
mul $0,2
