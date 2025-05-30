; A080149: Numbers k such that k^2 + 1 and k^2 + 3 are both prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,10,14,74,94,130,134,146,160,230,256,326,340,350,406,430,440,470,584,634,686,700,704,784,860,920,986,1054,1070,1156,1210,1324,1340,1354,1366,1394,1420,1456,1460,1564,1700,1784,1816,1876,2006,2080,2096,2174,2470,2534,2570,2600,2666,2780,2794,2890,2926,2986,3046,3094,3184,3220,3254,3304,3326,3356,3520,3650,3734,3746,3784,3826,3850,4120,4250,4340,4474,4600,4796

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  pow $3,2
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$5
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  max $1,5
  mov $3,$1
  div $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,18
lpe
mov $0,$3
