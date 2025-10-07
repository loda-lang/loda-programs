; A108809: Numbers n such that both n+(n-1)^2 and n+(n+1)^2 are primes.
; Submitted by Vertys001
; 2,3,4,7,9,15,18,25,34,55,58,63,67,100,102,139,144,148,154,162,163,168,190,195,219,232,247,267,280,289,330,349,379,384,417,427,448,454,477,568,580,643,645,669,672,727,762,793,802,813,837,847,900,975,988,993,1012,1023,1059,1068,1092,1093,1119,1149,1192,1203,1218,1264,1273,1275,1318,1332,1353,1365,1402,1422,1423,1488,1527,1548

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $3,$1
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,2
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
