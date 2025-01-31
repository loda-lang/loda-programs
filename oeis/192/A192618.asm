; A192618: Prime powers p^k with even exponents k > 0 such that (1 + p^k)/2 is prime.
; Submitted by [SG]KidDoesCrunch
; 9,25,81,121,361,625,841,2401,3481,3721,5041,6241,10201,14641,17161,19321,28561,32761,39601,73441,83521,121801,143641,167281,201601,212521,271441,279841,323761,326041,398161,410881,436921,546121,564001,674041,707281,776161,863041,982081,1062961,1079521,1104601,1142761,1190281,1274641,1324801,1371241,1394761,1852321,2070721,2128681,2217121,2247001,2343961,2920681,3031081,3279721,3352561,3613801,3798601,4669921,5013121,5148361,5202961,5480281,5527201,5669161,5707321,6046681,6446521,6497401,6713281

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $5,$1
  sub $6,1
  mov $3,$6
  add $3,$1
  mul $3,2
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  mov $9,$7
  add $9,1
  equ $9,1
  mov $8,$7
  add $8,1
  seq $8,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $8,$9
  add $8,1
  mod $8,2
  mov $10,$7
  seq $10,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $7,$10
  add $7,1
  mul $8,$7
  mov $7,$8
  seq $7,209229 ; Characteristic function of powers of 2, cf. A000079.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$7
mul $0,2
add $0,1
