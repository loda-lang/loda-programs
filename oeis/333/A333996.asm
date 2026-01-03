; A333996: Number of composite numbers in the triangular n X n multiplication table.
; Submitted by Science United
; 0,1,3,7,11,17,23,31,40,50,60,72,84,98,113,129,145,163,181,201,222,244,266,290,315,341,368,396,424,454,484,516,549,583,618,654,690,728,767,807,847,889,931,975,1020,1066,1112,1160,1209,1259,1310,1362,1414

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$1
  add $0,1
  add $3,$0
lpe
mov $0,$3
