; A045385: Primes congruent to {2, 4, 6} mod 7.
; Submitted by Jon Maiga
; 2,11,13,23,37,41,53,67,79,83,97,107,109,137,139,149,151,163,167,179,181,191,193,223,233,251,263,277,293,307,317,331,347,349,359,373,389,401,419,431,433,443,457,461,487,499,503,541,557,569,571,587,599,601,613,641,643,653,683,709,727,739,751,769,797,809,811,821,823,839,853,863,877,881,907,919,937,947,977,991,1019,1021,1031,1033,1049,1061,1063,1087,1091,1103,1117,1129,1171,1187,1201,1213,1217,1229,1231,1259

mov $1,-4
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,3
  mov $6,$5
lpe
mov $0,$5
add $0,1
