; A103601: Numbers k such that the string 10k is the decimal expansion of a prime number.
; Submitted by Ralfy
; 1,3,7,9,13,19,21,31,33,39,49,51,61,63,69,87,91,93,97,103,111,133,139,141,151,159,163,169,177,181,193,211,223,243,247,253,259,267,271,273,289,301,303,313,321,331,333,337,343,357,369,391,399,427,429,433,453,457,459,463,477,487,499,501,513,529,531,559,567,589,597,601,607,613,627,631,639,651,657,663,667,687,691,709,711,723,729,733,739,753,771,781,789,799,831,837,847,853,859,861

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,10
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,2
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
