; A333996: Number of composite numbers in the triangular n X n multiplication table.
; 0,1,3,7,11,17,23,31,40,50,60,72,84,98,113,129,145,163,181,201,222,244,266,290,315,341,368,396,424,454,484,516,549,583,618,654,690,728,767,807,847,889,931,975,1020,1066,1112,1160,1209,1259,1310,1362,1414

mov $2,$0
mov $3,$0
add $3,1
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $4,$0
  add $4,1
  cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,$0
  add $1,$4
lpe
sub $1,1
