; A110586: Squares of the form 6p+7 for p prime (A110015) that are squares of a prime.
; Submitted by Science United
; 25,49,121,289,361,841,1369,1849,2209,2809,3721,5041,5329,6241,7921,9409,10201,11449,11881,16129,29929,36481,39601,49729,58081,63001,69169,73441,78961,100489,134689,151321,157609,187489,192721,196249,201601,208849,212521,229441,273529,292681,323761,332929,344569,375769,398161,418609,434281,458329,466489,477481,491401,546121,573049,657721,674041,703921,727609,829921,844561,966289,982081,994009,1038361,1181569,1229881,1247689,1261129,1329409,1352569,1371241,1394761,1495729,1515361,1585081,1630729

#offset 1

mov $6,$0
sub $0,1
pow $6,3
lpb $6
  mov $7,$5
  add $7,2
  mov $3,$7
  add $4,$7
  sub $4,$5
  add $4,10
  mul $7,2
  add $7,2
  mul $3,2
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$7
  mov $7,$3
  mul $7,$5
  add $7,1
  seq $7,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $7,2
  sub $0,$7
  mov $2,$0
  max $2,0
  equ $2,$0
  add $5,1
  mul $6,$2
  sub $6,1
lpe
mov $0,$4
sub $0,11
div $0,6
add $0,5
mov $1,$0
pow $1,2
mov $0,$1
