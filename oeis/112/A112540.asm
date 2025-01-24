; A112540: Numbers m such that (15m-4, 15m-2, 15m+2, 15m+4) is a prime quadruple.
; Submitted by Science United
; 1,7,13,55,99,125,139,217,231,377,629,867,1043,1049,1071,1203,1261,1295,1401,1485,1687,2115,2323,2919,3423,3689,4199,4481,4633,4815,5151,5313,5403,5515,5921,6523,6609,6741,7323,7769,7953,8147,9031,9611,10485,11047,11123,11411,12509,12991,13049,13433,13455,14491,15023,16003,16247,16507,16533,17191,17361,17779,17921,18403,18983,19019,19621,19725,19965,20033,20133,21743,22295,22729,23093,23199,23617,23927,24081,25017

#offset 1

mov $1,0
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
div $0,15
add $0,1
