; A075524: Nonprimes of form 4*p + (p mod 4), p prime.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 10,15,21,69,95,117,165,175,213,245,287,319,335,357,405,415,437,453,511,527,549,559,597,629,655,671,693,725,767,789,799,847,895,917,933,959,965,1007,1029,1055,1077,1125,1135,1173,1247,1253,1269,1349,1391,1397,1413,1519,1535,1557,1589,1605,1679,1685,1727,1775,1797,1829,1845,1855,1919,1967,2015,2037,2085,2095,2165,2191,2229,2255,2277,2373,2405,2431,2453,2469

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,1
  div $3,2
  mul $3,2
  sub $3,3
  max $8,$3
  add $8,1
  mul $3,2
  mov $6,$3
  add $6,4
  mov $7,$8
  sub $7,$3
  mod $7,4
  add $3,$7
  add $3,$6
  add $3,6
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
