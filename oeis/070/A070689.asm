; A070689: Numbers k such that k+1 and k^2+1 are primes.
; Submitted by Science United
; 1,2,4,6,10,16,36,40,66,126,130,150,156,180,210,240,250,256,270,280,306,396,400,420,430,466,490,556,570,576,646,690,700,750,760,826,906,910,936,946,966,1060,1096,1150,1276,1290,1306,1320,1366,1566,1570,1860,1870,1876,2026,2080,2086,2136,2266,2286,2310,2380,2550,2646,2676,2706,2730,2766,2776,2836,2850,2896,2916,2926,3136,3220,3306,3360,3390,3490

#offset 1

sub $0,1
mov $1,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  add $5,$3
  sub $5,$1
  mul $5,$4
  add $5,1
  mov $6,$3
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,1
