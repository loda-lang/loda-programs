; A067500: Powers of 3 with digit sum also a power of 3.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,9,27,81,243,19683,59049,177147,1594323,43046721,129140163,10460353203,7625597484987,617673396283947,50031545098999707,150094635296999121,4052555153018976267

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  mov $5,$1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  mul $1,3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
