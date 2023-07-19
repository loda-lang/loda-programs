; A077652: Primes whose initial and terminal decimal digits are identical.
; Submitted by Science United
; 2,3,5,7,11,101,131,151,181,191,313,353,373,383,727,757,787,797,919,929,1021,1031,1051,1061,1091,1151,1171,1181,1201,1231,1291,1301,1321,1361,1381,1451,1471,1481,1511,1531,1571,1601,1621,1721,1741,1801,1811,1831,1861,1871,1901,1931,1951,3023,3083,3163,3203,3253,3313,3323,3343,3373,3413,3433,3463,3533,3583,3593,3613,3623,3643,3673,3733,3793,3803,3823,3833,3853,3863,3923

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,297271 ; Numbers whose base-10 digits have equal down-variation and up-variation; see Comments.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
