; A097539: Subtract 4 from primes == 1 (mod 4).
; Submitted by Athlici
; 1,9,13,25,33,37,49,57,69,85,93,97,105,109,133,145,153,169,177,189,193,225,229,237,253,265,273,277,289,309,313,333,345,349,369,385,393,397,405,417,429,445,453,457,505,517,537,553,565,573,589,597,609,613,637,649,657,669,673,697,705,729,753,757,765,769,793,805,817,825,849,853,873,877,925,933,937,949,973,993,1005,1009,1017,1029,1045,1057,1065,1089,1093,1105,1113,1125,1149,1177,1189,1197,1209,1213,1225,1233

mov $1,5
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $6,4
  cmp $1,0
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
mul $0,4
sub $0,3
