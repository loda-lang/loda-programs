; A192794: Numbers k such that k + 2 and k^2 + 4 are primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,5,15,17,27,35,45,57,65,87,95,125,135,137,147,155,177,255,267,275,347,357,407,447,455,477,507,605,615,707,717,755,767,785,795,827,837,905,935,945,1185,1235,1247,1257,1275,1325,1365,1457,1497,1595,1695,1757,1785,1865,1905,2037,2085,2087,2307,2375,2465,2607,2685,2687,2705,2717,2775,2835,2885,2907,2925,2937,2955,2997,3087,3107,3165,3297,3345

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,2
  sub $1,7
  add $1,$6
  mul $2,$4
  sub $2,1
  add $6,3
lpe
add $6,$4
mov $0,$6
sub $0,19
div $0,6
add $0,1
