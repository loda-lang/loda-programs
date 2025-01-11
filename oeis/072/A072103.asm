; A072103: Sorted perfect powers a^b for a, b > 1 with duplication.
; Submitted by entity
; 4,8,9,16,16,25,27,32,36,49,64,64,64,81,81,100,121,125,128,144,169,196,216,225,243,256,256,256,289,324,343,361,400,441,484,512,512,529,576,625,625,676,729,729,729,784,841,900,961,1000,1024,1024,1024,1089,1156,1225,1296,1296,1331,1369,1444,1521,1600,1681,1728,1764,1849,1936,2025,2048,2116,2187,2197,2209,2304,2401,2401,2500,2601,2704

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  mul $5,-1
  mov $6,0
  sub $6,$5
  mov $3,$6
  trn $3,1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
