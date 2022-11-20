; A336606: Sum_{n>=0} a(n) * x^n / (n!)^2 = exp(x) / BesselJ(0,2*sqrt(x)).
; Submitted by Fardringle
; 1,2,9,70,851,15246,384147,13065354,578905875,32440563766,2243907466283,187796863841346,18704441632101337,2186374265471576090,296396762529435076953,46126320892158605384334,8167358455139620845210003,1632571811017090501346518086

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $3,$0
  seq $0,275 ; Coefficients of a Bessel function (reciprocal of J_0(z)); also pairs of permutations with rise/rise forbidden.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
