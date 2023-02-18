; A227090: Numbers n such that n^2+1 with its digits reversed is prime (ignoring leading zeros).
; Submitted by ChelseaOilman
; 1,2,4,6,7,10,12,13,18,19,27,28,30,31,35,38,39,40,41,55,57,59,60,61,62,84,86,87,88,89,96,97,99,101,103,105,108,112,116,117,119,124,131,136,138,139,140,175,177,178,179,181,183,184,190,191,193,194,196,199,265,266,268,272,273,276,277,279,280,281,300,304,305,310,311,314,315,322,333,343,345,348,349,353,357,360,364,365,367,369,371,378,389,398,405,419,422,426,430,431

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  add $3,1
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
